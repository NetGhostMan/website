package website.bean;

public class keepOnRecordBean {
	static String keepOnRecord;

	public static String getKeepOnRecord() {
		return keepOnRecord;
	}

	public static void setKeepOnRecord(String keepOnRecord) {
		keepOnRecordBean.keepOnRecord = keepOnRecord;
		System.out.println("备案号修改成功");
	}
}
