package com.recurse.portfolio.data;

import lombok.Data;
import lombok.NoArgsConstructor;
import org.springframework.data.annotation.Id;
import org.springframework.data.relational.core.mapping.Table;
import org.springframework.data.relational.core.mapping.Column;

@Data
@NoArgsConstructor
@Table("tags")
public class Tag {
    @Id
    Integer tagId;

    String name;

    String description;
}
