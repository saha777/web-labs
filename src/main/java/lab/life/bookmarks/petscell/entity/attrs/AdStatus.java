package lab.life.bookmarks.petscell.entity.attrs;

public enum AdStatus {
    OPEN("open"),
    IN_PROGRESS("in progress"),
    CLOSED("closed");

    private final String text;

    AdStatus(final String text) {
        this.text = text;
    }

    @Override
    public String toString() {
        return text;
    }

    public static AdStatus parse(String value) {
        AdStatus status = null;
        for (AdStatus item : AdStatus.values()) {
            if (item.toString().equals(value)) {
                status = item;
                break;
            }
        }
        return status;
    }
}
