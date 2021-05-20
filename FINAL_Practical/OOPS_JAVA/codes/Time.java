package practice;

import java.util.Scanner;

class Time
{	private int hour,min,sec;

    Time(int h,int m,int s)
	{
		hour=h;
		min=m;
		sec=s;
	}
	void add(Time t)
	{
		int hr=this.hour+t.hour;
		int m=this.min+t.min;
		int s=this.sec+t.sec;
 		if(s>60)
		{
			s=s%60;
			m+=s/60;
		}
		if(m>60)
		{
			m=m%60;
			hr+=m/60;
		}
		System.out.println("the added is:"+hr+":"+m+":"+s);
	}
	void adjust()
	{
		if(sec>60)
		{
			sec=sec%60;
			min+=sec/60;
		}
		if(min>60)
		{
			min=min%60;
			hour+=min/60;
		}
	}
	public static void main(String[] args)
	{
		Scanner sc=new Scanner(System.in);
		int hr,min,sec;
		System.out.println("enter the 1st time");
		hr=sc.nextInt();
		min=sc.nextInt();
		sec=sc.nextInt();
		Time t1=new Time(hr,min,sec);
		t1.adjust();
		System.out.println("enter the 2nd time");
		hr=sc.nextInt();
		min=sc.nextInt();
		sec=sc.nextInt();
		Time t2=new Time(hr,min,sec);
		t2.adjust();
		t1.add(t2);
	}
}