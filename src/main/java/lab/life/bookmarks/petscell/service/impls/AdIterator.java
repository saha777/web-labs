package lab.life.bookmarks.petscell.service.impls;

import lab.life.bookmarks.petscell.entity.Ad;
import lab.life.bookmarks.petscell.service.Iterator;

import java.util.List;

public class AdIterator implements Iterator {

    private int current = 0;
    private List<Ad> iterable;

    public AdIterator(List<Ad> iterable) {
        this.iterable = iterable;
    }

    @Override
    public boolean hasNext() {
        return iterable != null && current < iterable.size();
    }

    @Override
    public Ad next() {
        if (!hasNext()) return null;
        return iterable.get(current++);
    }

    @Override
    public void reset() {
        current = 0;
    }
}
