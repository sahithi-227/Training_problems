package java_record;

public class p6 {
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		for(int i=9;i>= 1; i--) {
			for(int j = 9; j > i; j--) {
				System.out.print(" ");
			}
			for(int k = 1; k <= i; k++) {
				System.out.print(i+ " ");
			}
			System.out.println();
		}
	}
}
