get_char()
{
SAVEDSTTY=`stty -g`
stty -echo
stty cbreak
dd if=/dev/tty bs=1 count=1 2> /dev/null
stty -raw
stty echo
stty $SAVEDSTTY
}

mkdir Solutions
cd Solutions
mkdir "001.二维数组中的查找"
mkdir "002.替换空格"
mkdir "003.从尾到头打印链表"
mkdir "004.重建二叉树"
mkdir "005.用两个栈实现队列"
mkdir "006.旋转数组的最小数字"
mkdir "007.斐波那契数列"
mkdir "008.跳台阶"
mkdir "009.变态跳台阶"
mkdir "010.矩形覆盖"
mkdir "011.二进制中1的个数"
mkdir "012.数值的整数次方"
mkdir "013.调整数组顺序使奇数位于偶数前面"
mkdir "014.链表中倒数第k个结点"
mkdir "015.反转链表"
mkdir "016.合并两个排序的链表"
mkdir "017.树的子结构"
mkdir "018.二叉树的镜像"
mkdir "019.顺时针打印矩阵"
mkdir "020.包含min函数的栈"
mkdir "021.栈的压入、弹出序列"
mkdir "022.从上往下打印二叉树"
mkdir "023.二叉搜索树的后序遍历序列"
mkdir "024.二叉树中和为某一值的路径"
mkdir "025.复杂链表的复制"
mkdir "026.二叉搜索树与双向链表"
mkdir "027.字符串的排列"
mkdir "028.数组中出现次数超过一半的数字"
mkdir "029.最小的K个数"
mkdir "030.连续子数组的最大和"
mkdir "031.整数中1出现的次数（从1到n整数中1出现的次数）"
mkdir "032.把数组排成最小的数"
mkdir "033.丑数"
mkdir "034.第一个只出现一次的字符位置"
mkdir "035.数组中的逆序对"
mkdir "036.两个链表的第一个公共结点"
mkdir "037.数字在排序数组中出现的次数"
mkdir "038.二叉树的深度"
mkdir "039.平衡二叉树"
mkdir "040.数组中只出现一次的数字"
mkdir "041.和为S的连续正数序列"
mkdir "042.和为S的两个数字"
mkdir "043.左旋转字符串"
mkdir "044.翻转单词顺序列"
mkdir "045.扑克牌顺子"
mkdir "046.孩子们的游戏(圆圈中最后剩下的数)"
mkdir "047.求1+2+3+...+n"
mkdir "048.不用加减乘除做加法"
mkdir "049.把字符串转换成整数"
mkdir "050.数组中重复的数字"
mkdir "051.构建乘积数组"
mkdir "052.正则表达式匹配"
mkdir "053.表示数值的字符串"
mkdir "054.字符流中第一个不重复的字符"
mkdir "055.链表中环的入口结点"
mkdir "056.删除链表中重复的结点"
mkdir "057.二叉树的下一个结点"
mkdir "058.对称的二叉树"
mkdir "059.按之字形顺序打印二叉树"
mkdir "060.把二叉树打印成多行"
mkdir "061.序列化二叉树"
mkdir "062.二叉搜索树的第k个结点"
mkdir "063.数据流中的中位数"
mkdir "064.滑动窗口的最大值"
mkdir "065.矩阵中的路径"
mkdir "066.机器人的运动范围"

echo "Folders create finished!"
echo "Press any key to exit."
char=`get_char`

