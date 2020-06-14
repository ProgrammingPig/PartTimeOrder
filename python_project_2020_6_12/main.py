#!/usr/bin/env python
# -*- coding: utf-8 -*-

INCOME = {  # 收入相关
    'a1': {
        'verbose_name': '生活费用',
        'amount': 0.0
    }, 'a2': {
        'verbose_name': '兼职收入',
        'amount': 0.0
    }, 'a3': {
        'verbose_name': '其他收入',
        'amount': 0.0
    }
}

EXPENSE = {  # 支出相关
    'b1': {
        'verbose_name': '三餐支出',
        'amount': 0.0
    }, 'b2': {
        'verbose_name': '生活用品',
        'amount': 0.0
    }, 'b3': {
        'verbose_name': '学习用品',
        'amount': 0.0
    }, 'b4': {
        'verbose_name': '聚会支出',
        'amount': 0.0
    }, 'b5': {
        'verbose_name': '其他支出',
        'amount': 0.0
    }
}


def menu_init():  # 收支记录菜单生成函数
    print('类别编码和类别名称对应如下：\n')
    income_text = '收入类：'  # 用于后续的字符串拼接，下同
    expense_text = '支出类：'
    for i in INCOME:  # 遍历收入字典，下同
        income_text += i + '-' + INCOME[i]['verbose_name'] + ','  # 将类别编码与类别名称拼接起来，下同
    print(income_text)  # 打印编码类别，下同
    for k in EXPENSE:
        expense_text += k + '-' + EXPENSE[k]['verbose_name'] + ','
    print(expense_text)
    print('输入示例为：a3（类别）,2020-3-2（时间）,2002.0（金额）,生活费（备注）')


def handle_insert_data(input_data):  # 数据插入函数
    input_split_data = input_data.split(',')  # 将用户输入的数据使用,分割
    if len(input_split_data) != 4:  # 若分割后的列表的长度不等于4，则判断输入错误，返回到主函数
        print('输入格式错误，正确示例为（a1,2020-6-13,2000.0,生活费）')
        return
    _type = input_split_data[0]  # 收支类别
    _time = input_split_data[1]  # 时间
    _amount = input_split_data[2]  # 金额
    _remark = input_split_data[3]  # 备注
    with open('data.csv', 'a+', encoding='utf-8-sig') as f:  # 打开（没有则创建）名为data.csv的文件并用a+的方式追加到文件中
        f.write(_type + ',' + _amount + ',' + _remark + ',' + _time + '\n')  # 将类别，金额，备注，时间写入文件中
    print('保存成功！')  # 保存成功提示


def summary():  # 数据汇总函数
    _time = input('请输入你要查看的收支数据月份（如2020-6）：\n')  # 用户输入要查询的时间
    with open('data.csv', 'r', encoding='utf-8-sig') as f:  # 打开data.csv
        data_list = f.readlines()  # 将所有行读取到data_list中
    income_smamary = INCOME  # 为了防止不必要的错误，使用新变量保存收入字典，下同
    expense_smmary = EXPENSE
    total_income = 0  # 初始化总收入
    total_expense = 0  # 初始化总支出
    for data in data_list:  # 遍历所有行数据
        if _time in data:  # 如果时间在行中，进入if
            data_split = data.replace('\n', '').split(',')  # 将行中的换行符替换为空后用,分割
            for i in INCOME:  # 遍历收入字典，目的为了获取其中的verbose_name方便后面显示
                if data_split[0] == i:  # 如果分割后的行数据中的类别与收入字典中的verbose_name相同，进入if
                    income_smamary[i]['amount'] += float(data_split[1])  # 对应类别金额增加
                    total_income += float(data_split[1])  # 收入总金额增加
                    break  # 如果找到了对应的类别就退出此次循环
            for k in EXPENSE:  # 支出的处理方法与上面相同
                if data_split[0] == k:
                    expense_smmary[k]['amount'] += float(data_split[1])
                    total_expense += float(data_split[1])
                    break
    print(_time.split('-')[0] + '年' + _time.split('-')[1] + '月' + '收支类别数据的汇总')
    print('收入/支出' + '\t明细类别\t' + '\t金额')
    for income in income_smamary:  # 遍历上面生成的收入数据字典
        if income_smamary[income]['amount'] != 0:  # 若收入金额不为0则不显示
            print('收入' + '\t\t' + income_smamary[income]['verbose_name'] + '\t\t' + str(
                income_smamary[income]['amount']))  # 输出收入数据
    for expense in expense_smmary:  # 与上面处理方法相同
        if expense_smmary[expense]['amount'] != 0:
            print('支出' + '\t\t' + expense_smmary[expense]['verbose_name'] + '\t\t' + str(
                expense_smmary[expense]['amount']))
    print(
        _time.split('-')[0] + '年' + _time.split('-')[1] + '月的总收入为：' + str(total_income) + '，总支出为' + str(
            total_expense))  # 打印总收入/支出
    is_detail = input('是否输出该月的各笔明细（y为输出，其他为不输出）\n')  # 用户输入是否显示明细
    if is_detail == 'y':  # 若显示明细
        print('类别\t\t' + '收入/支出\t' + '发生日期\t\t' + '金额\t\t' + '备注')
        new_data_list = []  # 初始化一个数据列表
        for data in data_list:  # 遍历行数据
            new_data_list.append(data.replace('\n', '').split(','))  # 将切割后形成的列表放到new_data_list中
        for i in sorted(new_data_list, key=lambda d: float(d[1])):  # 用金额排序并遍历
            if _time in i[3]:
                try:  # 异常处理，若类别不在收入字典中，则执行except
                    print(INCOME[i[0]]['verbose_name'] + '\t  收入\t\t' + i[3] + '\t\t' + i[1] + '\t\t' + i[2])
                except Exception:
                    print(EXPENSE[i[0]]['verbose_name'] + '\t  支出\t\t' + i[3] + '\t\t' + i[1] + '\t\t' + i[2])


def main():  # 主函数
    while True:
        print('欢迎来到个人收支管理系统')
        print('1.收支记录\n2.数据汇总\n3.退出系统')
        input_data = input('请输入对应数字进入相关功能\n')  # 用户根据菜单输入选项
        if input_data == '1':  # 若输入为1，则进入收支记录功能
            menu_init()  # 打印收支记录菜单
            while True:
                input_value = input('\n请输入收支数据并按下回车以进行下一步操作\n')  # 用户输入收支数据
                handle_insert_data(input_value)  # 调用数据插入函数
                is_contiue = input('是否继续输入？（y为是，其他为否）')  # 是否继续输入
                if is_contiue != 'y':  # 若不继续输入，退出循环
                    break
        elif input_data == '2':  # 若输入2则调用数据汇总功能
            summary()
        elif input_data == '3':  # 若输入3则退出程序
            break


if __name__ == '__main__':
    main()
