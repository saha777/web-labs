package lab.life.bookmarks.petscell.entity;

import lab.life.bookmarks.petscell.entity.attrs.AdStatus;
import lombok.*;

import javax.persistence.*;
import javax.validation.constraints.NotNull;
import java.util.Date;

@Data
@Builder
@AllArgsConstructor(access = AccessLevel.PROTECTED)
@NoArgsConstructor

@Entity
@Table(name = "pet_ads")
public class Ad {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @NotNull
    @Column(name = "type")
    private Integer type;

    @NotNull
    @Getter(AccessLevel.NONE)
    @Setter(AccessLevel.NONE)
    @Column(name = "status")
    private String status;

    @Column(name = "start_date")
    private Date startDate;

    @Column(name = "end_date")
    private Date endDate;

    @Column(name = "cost")
    private Integer cost;

    @Column(name = "currency_type")
    private Integer currencyType;

    private String description;

    @ToString.Exclude
    @ManyToOne
    @JoinColumn(name = "pet_id")
    private Pet pet;

    public AdStatus getStatus() {
        return AdStatus.parse(status);
    }

    public void setStatus(AdStatus status) {
        this.status = status.toString();
    }
}
