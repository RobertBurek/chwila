package com.example.developers.modules;


import org.junit.jupiter.api.Test;


import static org.assertj.core.api.Assertions.assertThat;

public class CategoryTest {

    @Test
    public void equalsVerifier() throws Exception {
//        TestUtil.equalsVerifier(Category.class);
//        EqualsVerifier.forClass(Student.class).verify();
        Category category1 = new Category();
        category1.setId(1L);
        Category category2 = new Category();
        category2.setId(category1.getId());
        assertThat(category1).isEqualTo(category2);
        category2.setId(2L);
        assertThat(category1).isNotEqualTo(category2);
        category1.setId(null);
        assertThat(category1).isNotEqualTo(category2);
    }
}
