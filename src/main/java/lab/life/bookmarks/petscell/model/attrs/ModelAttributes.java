package lab.life.bookmarks.petscell.model.attrs;

import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

public class ModelAttributes {
    public static final Map<Integer, String> ANIMAL_TYPE =
            Collections.unmodifiableMap(new HashMap<Integer, String>() {{
                put(1, "dog");
                put(2, "cat");
                put(3, "rabbit");
                put(4, "hamster");
                put(5, "lizard");
                put(6, "bird");
                put(7, "ferret");
                put(8, "turtle");
                put(9, "fish");
            }});

    public static final Map<Boolean, String> ANIMAL_SEX =
            Collections.unmodifiableMap(new HashMap<Boolean, String>() {{
                put(true, "male");
                put(false, "female");
            }});

    public static final Map<Integer, String> PET_AD_TYPE =
            Collections.unmodifiableMap(new HashMap<Integer, String>() {{
                put(1, "give on time");
                put(2, "sell");
            }});

    public static final Map<Integer, String> CURRENCY_TYPE =
            Collections.unmodifiableMap(new HashMap<Integer, String>() {{
                put(1, "dollar");
                put(2, "euro");
                put(3, "rub");
                put(4, "grn");
            }});

    private ModelAttributes() {}
}
