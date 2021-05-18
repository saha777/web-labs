package lab.life.bookmarks.petscell.dto;

import com.fasterxml.jackson.annotation.JsonFormat;
import lab.life.bookmarks.petscell.entity.attrs.AdStatus;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.Date;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class AdDto {
    private Long id;

    private Integer type;

    private AdStatus status;

    @JsonFormat(shape = JsonFormat.Shape.STRING, pattern = "yyyy-MM-dd")
    private Date startDate;

    @JsonFormat(shape = JsonFormat.Shape.STRING, pattern = "yyyy-MM-dd")
    private Date endDate;

    private Integer cost;

    private Integer currencyType;

    private String description;

    private Long petId;
}
