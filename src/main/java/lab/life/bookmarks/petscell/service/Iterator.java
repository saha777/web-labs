package lab.life.bookmarks.petscell.service;

import lab.life.bookmarks.petscell.entity.Ad;

public interface Iterator {
    boolean hasNext();
    Ad next();
    void reset();
}
