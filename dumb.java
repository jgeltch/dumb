

public class dumb {

    public static void main(String[] args) {
	long Start_time = System.currentTimeMillis();
	long count = 4294967296l;
	for (long i = 0; i < count; i++) {
	    if (i % 1000000 == 0) {
		System.out.printf("%d\n", i);
	    }
	}
	long end_time = System.currentTimeMillis();
	System.out.printf("Total time was %d milliseconds", end_time - Start_time);
    }

}
