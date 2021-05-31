package lab.life.bookmarks.petscell.service.impls;

import lab.life.bookmarks.petscell.repository.AdRepository;
import lab.life.bookmarks.petscell.service.Iterator;
import lab.life.bookmarks.petscell.service.IteratorProvider;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Component;

@Component
@RequiredArgsConstructor
public class AdIteratorProvider implements IteratorProvider {

    private final AdRepository adRepository;

    @Override
    public Iterator iterator() {
        return new AdIterator(adRepository.findAll());
    }
}
