package _03_if_else._1_unbirthday;

import javax.swing.JOptionPane;

public class Unbirthday {
	public static void main(String[] args) {
String input = JOptionPane.showInputDialog("when's your birthday?");
if (input.equals("07/15/2020")) {
	JOptionPane.showMessageDialog(null,"happy birthday!");
}
else {
	JOptionPane.showMessageDialog(null,"happy unbirhtday!");
}
	}
}
