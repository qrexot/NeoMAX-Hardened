.class public abstract Lfad;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcad;I)I
    .locals 1

    sget v0, Lzaf;->background_surface:I

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcad;->getBackground()Lcad$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$b;->h()I

    move-result p0

    return p0

    :cond_0
    sget v0, Lzaf;->background_primary:I

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Lcad;->getBackground()Lcad$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$b;->f()I

    move-result p0

    return p0

    :cond_1
    sget v0, Lzaf;->background_secondary:I

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lcad;->getBackground()Lcad$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$b;->g()I

    move-result p0

    return p0

    :cond_2
    sget v0, Lzaf;->background_tertiary:I

    if-ne p1, v0, :cond_3

    invoke-interface {p0}, Lcad;->getBackground()Lcad$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$b;->i()I

    move-result p0

    return p0

    :cond_3
    sget v0, Lzaf;->background_card:I

    if-ne p1, v0, :cond_4

    invoke-interface {p0}, Lcad;->getBackground()Lcad$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$b;->a()I

    move-result p0

    return p0

    :cond_4
    sget v0, Lzaf;->background_overlay:I

    if-ne p1, v0, :cond_5

    invoke-interface {p0}, Lcad;->getBackground()Lcad$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$b;->b()I

    move-result p0

    return p0

    :cond_5
    sget v0, Lzaf;->background_overlay_secondary:I

    if-ne p1, v0, :cond_6

    invoke-interface {p0}, Lcad;->getBackground()Lcad$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$b;->e()I

    move-result p0

    return p0

    :cond_6
    sget v0, Lzaf;->background_overlay_hard:I

    if-ne p1, v0, :cond_7

    invoke-interface {p0}, Lcad;->getBackground()Lcad$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$b;->c()I

    move-result p0

    return p0

    :cond_7
    sget v0, Lzaf;->background_overlay_media_preview:I

    if-ne p1, v0, :cond_8

    invoke-interface {p0}, Lcad;->getBackground()Lcad$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$b;->d()I

    move-result p0

    return p0

    :cond_8
    sget v0, Lzaf;->icon_primary:I

    if-ne p1, v0, :cond_9

    invoke-interface {p0}, Lcad;->getIcon()Lcad$p;

    move-result-object p0

    invoke-virtual {p0}, Lcad$p;->e()I

    move-result p0

    return p0

    :cond_9
    sget v0, Lzaf;->icon_secondary:I

    if-ne p1, v0, :cond_a

    invoke-interface {p0}, Lcad;->getIcon()Lcad$p;

    move-result-object p0

    invoke-virtual {p0}, Lcad$p;->i()I

    move-result p0

    return p0

    :cond_a
    sget v0, Lzaf;->icon_tertiary:I

    if-ne p1, v0, :cond_b

    invoke-interface {p0}, Lcad;->getIcon()Lcad$p;

    move-result-object p0

    invoke-virtual {p0}, Lcad$p;->j()I

    move-result p0

    return p0

    :cond_b
    sget v0, Lzaf;->icon_mute:I

    if-ne p1, v0, :cond_c

    invoke-interface {p0}, Lcad;->getIcon()Lcad$p;

    move-result-object p0

    invoke-virtual {p0}, Lcad$p;->b()I

    move-result p0

    return p0

    :cond_c
    sget v0, Lzaf;->icon_primary_static:I

    if-ne p1, v0, :cond_d

    invoke-interface {p0}, Lcad;->getIcon()Lcad$p;

    move-result-object p0

    invoke-virtual {p0}, Lcad$p;->h()I

    move-result p0

    return p0

    :cond_d
    sget v0, Lzaf;->icon_primary_inverse:I

    if-ne p1, v0, :cond_e

    invoke-interface {p0}, Lcad;->getIcon()Lcad$p;

    move-result-object p0

    invoke-virtual {p0}, Lcad$p;->f()I

    move-result p0

    return p0

    :cond_e
    sget v0, Lzaf;->icon_primary_inverse_static:I

    if-ne p1, v0, :cond_f

    invoke-interface {p0}, Lcad;->getIcon()Lcad$p;

    move-result-object p0

    invoke-virtual {p0}, Lcad$p;->g()I

    move-result p0

    return p0

    :cond_f
    sget v0, Lzaf;->icon_themed:I

    if-ne p1, v0, :cond_10

    invoke-interface {p0}, Lcad;->getIcon()Lcad$p;

    move-result-object p0

    invoke-virtual {p0}, Lcad$p;->k()I

    move-result p0

    return p0

    :cond_10
    sget v0, Lzaf;->icon_positive:I

    if-ne p1, v0, :cond_11

    invoke-interface {p0}, Lcad;->getIcon()Lcad$p;

    move-result-object p0

    invoke-virtual {p0}, Lcad$p;->d()I

    move-result p0

    return p0

    :cond_11
    sget v0, Lzaf;->icon_negative:I

    if-ne p1, v0, :cond_12

    invoke-interface {p0}, Lcad;->getIcon()Lcad$p;

    move-result-object p0

    invoke-virtual {p0}, Lcad$p;->c()I

    move-result p0

    return p0

    :cond_12
    sget v0, Lzaf;->icon_attention:I

    if-ne p1, v0, :cond_13

    invoke-interface {p0}, Lcad;->getIcon()Lcad$p;

    move-result-object p0

    invoke-virtual {p0}, Lcad$p;->a()I

    move-result p0

    return p0

    :cond_13
    sget v0, Lzaf;->text_primary:I

    if-ne p1, v0, :cond_14

    invoke-interface {p0}, Lcad;->getText()Lcad$a0;

    move-result-object p0

    invoke-virtual {p0}, Lcad$a0;->f()I

    move-result p0

    return p0

    :cond_14
    sget v0, Lzaf;->text_secondary:I

    if-ne p1, v0, :cond_15

    invoke-interface {p0}, Lcad;->getText()Lcad$a0;

    move-result-object p0

    invoke-virtual {p0}, Lcad$a0;->j()I

    move-result p0

    return p0

    :cond_15
    sget v0, Lzaf;->text_tertiary:I

    if-ne p1, v0, :cond_16

    invoke-interface {p0}, Lcad;->getText()Lcad$a0;

    move-result-object p0

    invoke-virtual {p0}, Lcad$a0;->k()I

    move-result p0

    return p0

    :cond_16
    sget v0, Lzaf;->text_mute:I

    if-ne p1, v0, :cond_17

    invoke-interface {p0}, Lcad;->getText()Lcad$a0;

    move-result-object p0

    invoke-virtual {p0}, Lcad$a0;->b()I

    move-result p0

    return p0

    :cond_17
    sget v0, Lzaf;->text_primary_static:I

    if-ne p1, v0, :cond_18

    invoke-interface {p0}, Lcad;->getText()Lcad$a0;

    move-result-object p0

    invoke-virtual {p0}, Lcad$a0;->i()I

    move-result p0

    return p0

    :cond_18
    sget v0, Lzaf;->text_primary_inverse:I

    if-ne p1, v0, :cond_19

    invoke-interface {p0}, Lcad;->getText()Lcad$a0;

    move-result-object p0

    invoke-virtual {p0}, Lcad$a0;->g()I

    move-result p0

    return p0

    :cond_19
    sget v0, Lzaf;->text_primary_inverse_static:I

    if-ne p1, v0, :cond_1a

    invoke-interface {p0}, Lcad;->getText()Lcad$a0;

    move-result-object p0

    invoke-virtual {p0}, Lcad$a0;->h()I

    move-result p0

    return p0

    :cond_1a
    sget v0, Lzaf;->text_mute_inverse_static:I

    if-ne p1, v0, :cond_1b

    invoke-interface {p0}, Lcad;->getText()Lcad$a0;

    move-result-object p0

    invoke-virtual {p0}, Lcad$a0;->c()I

    move-result p0

    return p0

    :cond_1b
    sget v0, Lzaf;->text_themed:I

    if-ne p1, v0, :cond_1c

    invoke-interface {p0}, Lcad;->getText()Lcad$a0;

    move-result-object p0

    invoke-virtual {p0}, Lcad$a0;->l()I

    move-result p0

    return p0

    :cond_1c
    sget v0, Lzaf;->text_positive:I

    if-ne p1, v0, :cond_1d

    invoke-interface {p0}, Lcad;->getText()Lcad$a0;

    move-result-object p0

    invoke-virtual {p0}, Lcad$a0;->e()I

    move-result p0

    return p0

    :cond_1d
    sget v0, Lzaf;->text_negative:I

    if-ne p1, v0, :cond_1e

    invoke-interface {p0}, Lcad;->getText()Lcad$a0;

    move-result-object p0

    invoke-virtual {p0}, Lcad$a0;->d()I

    move-result p0

    return p0

    :cond_1e
    sget v0, Lzaf;->text_attention:I

    if-ne p1, v0, :cond_1f

    invoke-interface {p0}, Lcad;->getText()Lcad$a0;

    move-result-object p0

    invoke-virtual {p0}, Lcad$a0;->a()I

    move-result p0

    return p0

    :cond_1f
    sget v0, Lzaf;->stroke_themed:I

    if-ne p1, v0, :cond_20

    invoke-interface {p0}, Lcad;->t()Lcad$w;

    move-result-object p0

    invoke-virtual {p0}, Lcad$w;->k()I

    move-result p0

    return p0

    :cond_20
    sget v0, Lzaf;->stroke_secondary:I

    if-ne p1, v0, :cond_21

    invoke-interface {p0}, Lcad;->t()Lcad$w;

    move-result-object p0

    invoke-virtual {p0}, Lcad$w;->h()I

    move-result p0

    return p0

    :cond_21
    sget v0, Lzaf;->stroke_tertiary:I

    if-ne p1, v0, :cond_22

    invoke-interface {p0}, Lcad;->t()Lcad$w;

    move-result-object p0

    invoke-virtual {p0}, Lcad$w;->j()I

    move-result p0

    return p0

    :cond_22
    sget v0, Lzaf;->stroke_primary_inverse_static:I

    if-ne p1, v0, :cond_23

    invoke-interface {p0}, Lcad;->t()Lcad$w;

    move-result-object p0

    invoke-virtual {p0}, Lcad$w;->g()I

    move-result p0

    return p0

    :cond_23
    sget v0, Lzaf;->stroke_secondary_inverse_static:I

    if-ne p1, v0, :cond_24

    invoke-interface {p0}, Lcad;->t()Lcad$w;

    move-result-object p0

    invoke-virtual {p0}, Lcad$w;->i()I

    move-result p0

    return p0

    :cond_24
    sget v0, Lzaf;->stroke_positive:I

    if-ne p1, v0, :cond_25

    invoke-interface {p0}, Lcad;->t()Lcad$w;

    move-result-object p0

    invoke-virtual {p0}, Lcad$w;->e()I

    move-result p0

    return p0

    :cond_25
    sget v0, Lzaf;->stroke_negative:I

    if-ne p1, v0, :cond_26

    invoke-interface {p0}, Lcad;->t()Lcad$w;

    move-result-object p0

    invoke-virtual {p0}, Lcad$w;->c()I

    move-result p0

    return p0

    :cond_26
    sget v0, Lzaf;->stroke_negative_fade:I

    if-ne p1, v0, :cond_27

    invoke-interface {p0}, Lcad;->t()Lcad$w;

    move-result-object p0

    invoke-virtual {p0}, Lcad$w;->d()I

    move-result p0

    return p0

    :cond_27
    sget v0, Lzaf;->stroke_transparent:I

    if-ne p1, v0, :cond_28

    invoke-interface {p0}, Lcad;->t()Lcad$w;

    move-result-object p0

    invoke-virtual {p0}, Lcad$w;->l()I

    move-result p0

    return p0

    :cond_28
    sget v0, Lzaf;->stroke_glass:I

    if-ne p1, v0, :cond_29

    invoke-interface {p0}, Lcad;->t()Lcad$w;

    move-result-object p0

    invoke-virtual {p0}, Lcad$w;->b()I

    move-result p0

    return p0

    :cond_29
    sget v0, Lzaf;->stroke_primary_carver:I

    if-ne p1, v0, :cond_2a

    invoke-interface {p0}, Lcad;->t()Lcad$w;

    move-result-object p0

    invoke-virtual {p0}, Lcad$w;->f()I

    move-result p0

    return p0

    :cond_2a
    sget v0, Lzaf;->stroke_card_carver:I

    if-ne p1, v0, :cond_2b

    invoke-interface {p0}, Lcad;->t()Lcad$w;

    move-result-object p0

    invoke-virtual {p0}, Lcad$w;->a()I

    move-result p0

    return p0

    :cond_2b
    sget v0, Lzaf;->divider_primary:I

    if-ne p1, v0, :cond_2c

    invoke-interface {p0}, Lcad;->p()Lcad$j;

    move-result-object p0

    invoke-virtual {p0}, Lcad$j;->b()I

    move-result p0

    return p0

    :cond_2c
    sget v0, Lzaf;->divider_secondary:I

    if-ne p1, v0, :cond_2d

    invoke-interface {p0}, Lcad;->p()Lcad$j;

    move-result-object p0

    invoke-virtual {p0}, Lcad$j;->d()I

    move-result p0

    return p0

    :cond_2d
    sget v0, Lzaf;->divider_contrast:I

    if-ne p1, v0, :cond_2e

    invoke-interface {p0}, Lcad;->p()Lcad$j;

    move-result-object p0

    invoke-virtual {p0}, Lcad$j;->a()I

    move-result p0

    return p0

    :cond_2e
    sget v0, Lzaf;->divider_primary_ghost:I

    if-ne p1, v0, :cond_2f

    invoke-interface {p0}, Lcad;->p()Lcad$j;

    move-result-object p0

    invoke-virtual {p0}, Lcad$j;->c()I

    move-result p0

    return p0

    :cond_2f
    sget v0, Lzaf;->avatar_malahit_text:I

    if-ne p1, v0, :cond_30

    invoke-interface {p0}, Lcad;->b()Lcad$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$a;->d()Lcad$a$f;

    move-result-object p0

    invoke-virtual {p0}, Lcad$a$f;->a()I

    move-result p0

    return p0

    :cond_30
    sget v0, Lzaf;->avatar_dark_sky_text:I

    if-ne p1, v0, :cond_31

    invoke-interface {p0}, Lcad;->b()Lcad$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$a;->a()Lcad$a$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$a$c;->a()I

    move-result p0

    return p0

    :cond_31
    sget v0, Lzaf;->avatar_lilac_text:I

    if-ne p1, v0, :cond_32

    invoke-interface {p0}, Lcad;->b()Lcad$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$a;->c()Lcad$a$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$a$e;->a()I

    move-result p0

    return p0

    :cond_32
    sget v0, Lzaf;->avatar_deep_purple_text:I

    if-ne p1, v0, :cond_33

    invoke-interface {p0}, Lcad;->b()Lcad$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$a;->b()Lcad$a$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$a$d;->a()I

    move-result p0

    return p0

    :cond_33
    sget v0, Lzaf;->avatar_orhid_text:I

    if-ne p1, v0, :cond_34

    invoke-interface {p0}, Lcad;->b()Lcad$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$a;->e()Lcad$a$g;

    move-result-object p0

    invoke-virtual {p0}, Lcad$a$g;->a()I

    move-result p0

    return p0

    :cond_34
    sget v0, Lzaf;->avatar_tangerine_text:I

    if-ne p1, v0, :cond_35

    invoke-interface {p0}, Lcad;->b()Lcad$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$a;->g()Lcad$a$i;

    move-result-object p0

    invoke-virtual {p0}, Lcad$a$i;->a()I

    move-result p0

    return p0

    :cond_35
    sget v0, Lzaf;->avatar_rainy_text:I

    if-ne p1, v0, :cond_36

    invoke-interface {p0}, Lcad;->b()Lcad$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$a;->f()Lcad$a$h;

    move-result-object p0

    invoke-virtual {p0}, Lcad$a$h;->a()I

    move-result p0

    return p0

    :cond_36
    sget v0, Lzaf;->promo_icon:I

    if-ne p1, v0, :cond_37

    invoke-interface {p0}, Lcad;->y()Lcad$r;

    move-result-object p0

    invoke-virtual {p0}, Lcad$r;->b()I

    move-result p0

    return p0

    :cond_37
    sget v0, Lzaf;->promo_live:I

    if-ne p1, v0, :cond_38

    invoke-interface {p0}, Lcad;->y()Lcad$r;

    move-result-object p0

    invoke-virtual {p0}, Lcad$r;->c()I

    move-result p0

    return p0

    :cond_38
    sget v0, Lzaf;->promo_button_shadow_1_color:I

    if-ne p1, v0, :cond_39

    invoke-interface {p0}, Lcad;->y()Lcad$r;

    move-result-object p0

    invoke-virtual {p0}, Lcad$r;->a()Lcad$r$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$r$b;->a()Lcad$r$b$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$r$b$a;->a()I

    move-result p0

    return p0

    :cond_39
    sget v0, Lzaf;->promo_button_shadow_2_color:I

    if-ne p1, v0, :cond_3a

    invoke-interface {p0}, Lcad;->y()Lcad$r;

    move-result-object p0

    invoke-virtual {p0}, Lcad$r;->a()Lcad$r$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$r$b;->b()Lcad$r$b$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$r$b$b;->a()I

    move-result p0

    return p0

    :cond_3a
    sget v0, Lzaf;->float_primary_blur:I

    if-ne p1, v0, :cond_3b

    invoke-interface {p0}, Lcad;->s()Lcad$n;

    move-result-object p0

    invoke-virtual {p0}, Lcad$n;->g()I

    move-result p0

    return p0

    :cond_3b
    sget v0, Lzaf;->float_primary_flat:I

    if-ne p1, v0, :cond_3c

    invoke-interface {p0}, Lcad;->s()Lcad$n;

    move-result-object p0

    invoke-virtual {p0}, Lcad$n;->i()I

    move-result p0

    return p0

    :cond_3c
    sget v0, Lzaf;->float_surface_blur:I

    if-ne p1, v0, :cond_3d

    invoke-interface {p0}, Lcad;->s()Lcad$n;

    move-result-object p0

    invoke-virtual {p0}, Lcad$n;->l()I

    move-result p0

    return p0

    :cond_3d
    sget v0, Lzaf;->float_surface_flat:I

    if-ne p1, v0, :cond_3e

    invoke-interface {p0}, Lcad;->s()Lcad$n;

    move-result-object p0

    invoke-virtual {p0}, Lcad$n;->n()I

    move-result p0

    return p0

    :cond_3e
    sget v0, Lzaf;->float_popup_blur:I

    if-ne p1, v0, :cond_3f

    invoke-interface {p0}, Lcad;->s()Lcad$n;

    move-result-object p0

    invoke-virtual {p0}, Lcad$n;->e()I

    move-result p0

    return p0

    :cond_3f
    sget v0, Lzaf;->float_popup_flat:I

    if-ne p1, v0, :cond_40

    invoke-interface {p0}, Lcad;->s()Lcad$n;

    move-result-object p0

    invoke-virtual {p0}, Lcad$n;->f()I

    move-result p0

    return p0

    :cond_40
    sget v0, Lzaf;->float_fab_blur:I

    if-ne p1, v0, :cond_41

    invoke-interface {p0}, Lcad;->s()Lcad$n;

    move-result-object p0

    invoke-virtual {p0}, Lcad$n;->a()I

    move-result p0

    return p0

    :cond_41
    sget v0, Lzaf;->float_fab_flat:I

    if-ne p1, v0, :cond_42

    invoke-interface {p0}, Lcad;->s()Lcad$n;

    move-result-object p0

    invoke-virtual {p0}, Lcad$n;->b()I

    move-result p0

    return p0

    :cond_42
    sget v0, Lzaf;->float_modal:I

    if-ne p1, v0, :cond_43

    invoke-interface {p0}, Lcad;->s()Lcad$n;

    move-result-object p0

    invoke-virtual {p0}, Lcad$n;->c()I

    move-result p0

    return p0

    :cond_43
    sget v0, Lzaf;->float_scroll_bar:I

    if-ne p1, v0, :cond_44

    invoke-interface {p0}, Lcad;->s()Lcad$n;

    move-result-object p0

    invoke-virtual {p0}, Lcad$n;->j()I

    move-result p0

    return p0

    :cond_44
    sget v0, Lzaf;->float_primary_carver:I

    if-ne p1, v0, :cond_45

    invoke-interface {p0}, Lcad;->s()Lcad$n;

    move-result-object p0

    invoke-virtual {p0}, Lcad$n;->h()I

    move-result p0

    return p0

    :cond_45
    sget v0, Lzaf;->float_surface_carver:I

    if-ne p1, v0, :cond_46

    invoke-interface {p0}, Lcad;->s()Lcad$n;

    move-result-object p0

    invoke-virtual {p0}, Lcad$n;->m()I

    move-result p0

    return p0

    :cond_46
    sget v0, Lzaf;->float_stroke:I

    if-ne p1, v0, :cond_47

    invoke-interface {p0}, Lcad;->s()Lcad$n;

    move-result-object p0

    invoke-virtual {p0}, Lcad$n;->k()I

    move-result p0

    return p0

    :cond_47
    sget v0, Lzaf;->bubbles_incoming_background_bubble:I

    if-ne p1, v0, :cond_48

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a;->e()I

    move-result p0

    return p0

    :cond_48
    sget v0, Lzaf;->bubbles_incoming_background_action:I

    if-ne p1, v0, :cond_49

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a;->a()I

    move-result p0

    return p0

    :cond_49
    sget v0, Lzaf;->bubbles_incoming_background_action_fade:I

    if-ne p1, v0, :cond_4a

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a;->b()I

    move-result p0

    return p0

    :cond_4a
    sget v0, Lzaf;->bubbles_incoming_background_action_secondary:I

    if-ne p1, v0, :cond_4b

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a;->c()I

    move-result p0

    return p0

    :cond_4b
    sget v0, Lzaf;->bubbles_incoming_background_surface_secondary:I

    if-ne p1, v0, :cond_4c

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a;->m()I

    move-result p0

    return p0

    :cond_4c
    sget v0, Lzaf;->bubbles_incoming_background_icon_item:I

    if-ne p1, v0, :cond_4d

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a;->h()I

    move-result p0

    return p0

    :cond_4d
    sget v0, Lzaf;->bubbles_incoming_background_icon_item_negative:I

    if-ne p1, v0, :cond_4e

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a;->i()I

    move-result p0

    return p0

    :cond_4e
    sget v0, Lzaf;->bubbles_incoming_background_mention:I

    if-ne p1, v0, :cond_4f

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a;->j()I

    move-result p0

    return p0

    :cond_4f
    sget v0, Lzaf;->bubbles_incoming_background_mention_pressed:I

    if-ne p1, v0, :cond_50

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a;->k()I

    move-result p0

    return p0

    :cond_50
    sget v0, Lzaf;->bubbles_incoming_background_text_focus:I

    if-ne p1, v0, :cond_51

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a;->n()I

    move-result p0

    return p0

    :cond_51
    sget v0, Lzaf;->bubbles_incoming_background_reaction_inside_my:I

    if-ne p1, v0, :cond_52

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a;->l()Lcad$c$a$a$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a$e;->a()I

    move-result p0

    return p0

    :cond_52
    sget v0, Lzaf;->bubbles_incoming_background_reaction_inside_others:I

    if-ne p1, v0, :cond_53

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a;->l()Lcad$c$a$a$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a$e;->b()I

    move-result p0

    return p0

    :cond_53
    sget v0, Lzaf;->bubbles_incoming_background_reaction_outside_my:I

    if-ne p1, v0, :cond_54

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a;->l()Lcad$c$a$a$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a$e;->c()I

    move-result p0

    return p0

    :cond_54
    sget v0, Lzaf;->bubbles_incoming_background_reaction_outside_others:I

    if-ne p1, v0, :cond_55

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a;->l()Lcad$c$a$a$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a$e;->d()I

    move-result p0

    return p0

    :cond_55
    sget v0, Lzaf;->bubbles_incoming_background_focus_regular_min:I

    if-ne p1, v0, :cond_56

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a;->g()Lcad$c$a$a$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a$d;->a()Lcad$c$a$a$d$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a$d$a;->b()I

    move-result p0

    return p0

    :cond_56
    sget v0, Lzaf;->bubbles_incoming_background_focus_regular_max:I

    if-ne p1, v0, :cond_57

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a;->g()Lcad$c$a$a$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a$d;->a()Lcad$c$a$a$d$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a$d$a;->a()I

    move-result p0

    return p0

    :cond_57
    sget v0, Lzaf;->bubbles_incoming_background_focus_transparent_min:I

    if-ne p1, v0, :cond_58

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a;->g()Lcad$c$a$a$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a$d;->c()Lcad$c$a$a$d$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a$d$c;->b()I

    move-result p0

    return p0

    :cond_58
    sget v0, Lzaf;->bubbles_incoming_background_focus_transparent_max:I

    if-ne p1, v0, :cond_59

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a;->g()Lcad$c$a$a$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a$d;->c()Lcad$c$a$a$d$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a$d$c;->a()I

    move-result p0

    return p0

    :cond_59
    sget v0, Lzaf;->bubbles_incoming_background_focus_single_media_min:I

    if-ne p1, v0, :cond_5a

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a;->g()Lcad$c$a$a$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a$d;->b()Lcad$c$a$a$d$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a$d$b;->b()I

    move-result p0

    return p0

    :cond_5a
    sget v0, Lzaf;->bubbles_incoming_background_focus_single_media_max:I

    if-ne p1, v0, :cond_5b

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a;->g()Lcad$c$a$a$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a$d;->b()Lcad$c$a$a$d$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a$d$b;->a()I

    move-result p0

    return p0

    :cond_5b
    sget v0, Lzaf;->bubbles_incoming_background_bot_button_default:I

    if-ne p1, v0, :cond_5c

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a;->d()Lcad$c$a$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a$a;->a()I

    move-result p0

    return p0

    :cond_5c
    sget v0, Lzaf;->bubbles_incoming_background_bot_button_hovered:I

    if-ne p1, v0, :cond_5d

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a;->d()Lcad$c$a$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a$a;->b()I

    move-result p0

    return p0

    :cond_5d
    sget v0, Lzaf;->bubbles_incoming_background_bot_button_pressed:I

    if-ne p1, v0, :cond_5e

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a;->d()Lcad$c$a$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a$a;->d()I

    move-result p0

    return p0

    :cond_5e
    sget v0, Lzaf;->bubbles_incoming_background_bot_button_loading:I

    if-ne p1, v0, :cond_5f

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a;->d()Lcad$c$a$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a$a;->c()I

    move-result p0

    return p0

    :cond_5f
    sget v0, Lzaf;->bubbles_incoming_text_action:I

    if-ne p1, v0, :cond_60

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$e;->a()I

    move-result p0

    return p0

    :cond_60
    sget v0, Lzaf;->bubbles_incoming_text_action_fade:I

    if-ne p1, v0, :cond_61

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$e;->b()I

    move-result p0

    return p0

    :cond_61
    sget v0, Lzaf;->bubbles_incoming_text_body:I

    if-ne p1, v0, :cond_62

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$e;->d()I

    move-result p0

    return p0

    :cond_62
    sget v0, Lzaf;->bubbles_incoming_text_body_secondary:I

    if-ne p1, v0, :cond_63

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$e;->e()I

    move-result p0

    return p0

    :cond_63
    sget v0, Lzaf;->bubbles_incoming_text_author:I

    if-ne p1, v0, :cond_64

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$e;->c()I

    move-result p0

    return p0

    :cond_64
    sget v0, Lzaf;->bubbles_incoming_text_time:I

    if-ne p1, v0, :cond_65

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$e;->p()I

    move-result p0

    return p0

    :cond_65
    sget v0, Lzaf;->bubbles_incoming_text_reply_name:I

    if-ne p1, v0, :cond_66

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$e;->o()I

    move-result p0

    return p0

    :cond_66
    sget v0, Lzaf;->bubbles_incoming_text_reply_body:I

    if-ne p1, v0, :cond_67

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$e;->n()I

    move-result p0

    return p0

    :cond_67
    sget v0, Lzaf;->bubbles_incoming_text_forward_label:I

    if-ne p1, v0, :cond_68

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$e;->f()I

    move-result p0

    return p0

    :cond_68
    sget v0, Lzaf;->bubbles_incoming_text_forward_name:I

    if-ne p1, v0, :cond_69

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$e;->g()I

    move-result p0

    return p0

    :cond_69
    sget v0, Lzaf;->bubbles_incoming_text_link:I

    if-ne p1, v0, :cond_6a

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$e;->h()I

    move-result p0

    return p0

    :cond_6a
    sget v0, Lzaf;->bubbles_incoming_text_link_underline:I

    if-ne p1, v0, :cond_6b

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$e;->i()I

    move-result p0

    return p0

    :cond_6b
    sget v0, Lzaf;->bubbles_incoming_text_md_link:I

    if-ne p1, v0, :cond_6c

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$e;->j()I

    move-result p0

    return p0

    :cond_6c
    sget v0, Lzaf;->bubbles_incoming_text_number_reaction_you:I

    if-ne p1, v0, :cond_6d

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$e;->l()I

    move-result p0

    return p0

    :cond_6d
    sget v0, Lzaf;->bubbles_incoming_text_number_reaction_other:I

    if-ne p1, v0, :cond_6e

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$e;->k()I

    move-result p0

    return p0

    :cond_6e
    sget v0, Lzaf;->bubbles_incoming_text_reaction_inside_my:I

    if-ne p1, v0, :cond_6f

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$e;->m()Lcad$c$a$e$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$e$a;->a()I

    move-result p0

    return p0

    :cond_6f
    sget v0, Lzaf;->bubbles_incoming_text_reaction_inside_others:I

    if-ne p1, v0, :cond_70

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$e;->m()Lcad$c$a$e$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$e$a;->b()I

    move-result p0

    return p0

    :cond_70
    sget v0, Lzaf;->bubbles_incoming_text_reaction_outside_my:I

    if-ne p1, v0, :cond_71

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$e;->m()Lcad$c$a$e$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$e$a;->c()I

    move-result p0

    return p0

    :cond_71
    sget v0, Lzaf;->bubbles_incoming_text_reaction_outside_others:I

    if-ne p1, v0, :cond_72

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$e;->m()Lcad$c$a$e$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$e$a;->d()I

    move-result p0

    return p0

    :cond_72
    sget v0, Lzaf;->bubbles_incoming_icon_action:I

    if-ne p1, v0, :cond_73

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->b()Lcad$c$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$b;->a()I

    move-result p0

    return p0

    :cond_73
    sget v0, Lzaf;->bubbles_incoming_icon_action_secondary:I

    if-ne p1, v0, :cond_74

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->b()Lcad$c$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$b;->b()I

    move-result p0

    return p0

    :cond_74
    sget v0, Lzaf;->bubbles_incoming_icon_alert:I

    if-ne p1, v0, :cond_75

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->b()Lcad$c$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$b;->c()I

    move-result p0

    return p0

    :cond_75
    sget v0, Lzaf;->bubbles_incoming_icon_call_neutral:I

    if-ne p1, v0, :cond_76

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->b()Lcad$c$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$b;->e()I

    move-result p0

    return p0

    :cond_76
    sget v0, Lzaf;->bubbles_incoming_icon_call_negative:I

    if-ne p1, v0, :cond_77

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->b()Lcad$c$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$b;->d()I

    move-result p0

    return p0

    :cond_77
    sget v0, Lzaf;->bubbles_incoming_icon_icon_item:I

    if-ne p1, v0, :cond_78

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->b()Lcad$c$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$b;->f()I

    move-result p0

    return p0

    :cond_78
    sget v0, Lzaf;->bubbles_incoming_icon_read_status:I

    if-ne p1, v0, :cond_79

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->b()Lcad$c$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$b;->g()I

    move-result p0

    return p0

    :cond_79
    sget v0, Lzaf;->bubbles_incoming_icon_read_status_capsule:I

    if-ne p1, v0, :cond_7a

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->b()Lcad$c$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$b;->h()I

    move-result p0

    return p0

    :cond_7a
    sget v0, Lzaf;->bubbles_incoming_icon_reply:I

    if-ne p1, v0, :cond_7b

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->b()Lcad$c$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$b;->i()I

    move-result p0

    return p0

    :cond_7b
    sget v0, Lzaf;->bubbles_incoming_icon_reply_forwarded:I

    if-ne p1, v0, :cond_7c

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->b()Lcad$c$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$b;->j()I

    move-result p0

    return p0

    :cond_7c
    sget v0, Lzaf;->bubbles_incoming_icon_verification_author:I

    if-ne p1, v0, :cond_7d

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->b()Lcad$c$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$b;->k()I

    move-result p0

    return p0

    :cond_7d
    sget v0, Lzaf;->bubbles_incoming_icon_verification_reply_name:I

    if-ne p1, v0, :cond_7e

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->b()Lcad$c$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$b;->o()I

    move-result p0

    return p0

    :cond_7e
    sget v0, Lzaf;->bubbles_incoming_icon_verification_reply_body:I

    if-ne p1, v0, :cond_7f

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->b()Lcad$c$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$b;->n()I

    move-result p0

    return p0

    :cond_7f
    sget v0, Lzaf;->bubbles_incoming_icon_verification_forward_name:I

    if-ne p1, v0, :cond_80

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->b()Lcad$c$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$b;->m()I

    move-result p0

    return p0

    :cond_80
    sget v0, Lzaf;->bubbles_incoming_icon_verification_body:I

    if-ne p1, v0, :cond_81

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->b()Lcad$c$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$b;->l()I

    move-result p0

    return p0

    :cond_81
    sget v0, Lzaf;->bubbles_incoming_stroke_reply:I

    if-ne p1, v0, :cond_82

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->d()Lcad$c$a$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$d;->e()I

    move-result p0

    return p0

    :cond_82
    sget v0, Lzaf;->bubbles_incoming_stroke_reply_outside:I

    if-ne p1, v0, :cond_83

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->d()Lcad$c$a$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$d;->f()I

    move-result p0

    return p0

    :cond_83
    sget v0, Lzaf;->bubbles_incoming_stroke_primary_inverse_static:I

    if-ne p1, v0, :cond_84

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->d()Lcad$c$a$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$d;->d()I

    move-result p0

    return p0

    :cond_84
    sget v0, Lzaf;->bubbles_incoming_stroke_action:I

    if-ne p1, v0, :cond_85

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->d()Lcad$c$a$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$d;->a()I

    move-result p0

    return p0

    :cond_85
    sget v0, Lzaf;->bubbles_incoming_stroke_neutral_secondary:I

    if-ne p1, v0, :cond_86

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->d()Lcad$c$a$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$d;->c()I

    move-result p0

    return p0

    :cond_86
    sget v0, Lzaf;->bubbles_incoming_stroke_control_inactive:I

    if-ne p1, v0, :cond_87

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->d()Lcad$c$a$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$d;->b()I

    move-result p0

    return p0

    :cond_87
    sget v0, Lzaf;->bubbles_incoming_states_background_hovered_surface_secondary:I

    if-ne p1, v0, :cond_88

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->c()Lcad$c$a$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$c;->a()Lcad$c$a$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$c$a;->a()I

    move-result p0

    return p0

    :cond_88
    sget v0, Lzaf;->bubbles_incoming_states_background_pressed_surface_secondary:I

    if-ne p1, v0, :cond_89

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->c()Lcad$c$a$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$c;->b()Lcad$c$a$c$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$c$b;->a()I

    move-result p0

    return p0

    :cond_89
    sget v0, Lzaf;->bubbles_outgoing_background_bubble:I

    if-ne p1, v0, :cond_8a

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a;->e()I

    move-result p0

    return p0

    :cond_8a
    sget v0, Lzaf;->bubbles_outgoing_background_action:I

    if-ne p1, v0, :cond_8b

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a;->a()I

    move-result p0

    return p0

    :cond_8b
    sget v0, Lzaf;->bubbles_outgoing_background_action_fade:I

    if-ne p1, v0, :cond_8c

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a;->b()I

    move-result p0

    return p0

    :cond_8c
    sget v0, Lzaf;->bubbles_outgoing_background_action_secondary:I

    if-ne p1, v0, :cond_8d

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a;->c()I

    move-result p0

    return p0

    :cond_8d
    sget v0, Lzaf;->bubbles_outgoing_background_surface_secondary:I

    if-ne p1, v0, :cond_8e

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a;->m()I

    move-result p0

    return p0

    :cond_8e
    sget v0, Lzaf;->bubbles_outgoing_background_icon_item:I

    if-ne p1, v0, :cond_8f

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a;->h()I

    move-result p0

    return p0

    :cond_8f
    sget v0, Lzaf;->bubbles_outgoing_background_icon_item_negative:I

    if-ne p1, v0, :cond_90

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a;->i()I

    move-result p0

    return p0

    :cond_90
    sget v0, Lzaf;->bubbles_outgoing_background_mention:I

    if-ne p1, v0, :cond_91

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a;->j()I

    move-result p0

    return p0

    :cond_91
    sget v0, Lzaf;->bubbles_outgoing_background_mention_pressed:I

    if-ne p1, v0, :cond_92

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a;->k()I

    move-result p0

    return p0

    :cond_92
    sget v0, Lzaf;->bubbles_outgoing_background_text_focus:I

    if-ne p1, v0, :cond_93

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a;->n()I

    move-result p0

    return p0

    :cond_93
    sget v0, Lzaf;->bubbles_outgoing_background_reaction_inside_my:I

    if-ne p1, v0, :cond_94

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a;->l()Lcad$c$a$a$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a$e;->a()I

    move-result p0

    return p0

    :cond_94
    sget v0, Lzaf;->bubbles_outgoing_background_reaction_inside_others:I

    if-ne p1, v0, :cond_95

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a;->l()Lcad$c$a$a$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a$e;->b()I

    move-result p0

    return p0

    :cond_95
    sget v0, Lzaf;->bubbles_outgoing_background_reaction_outside_my:I

    if-ne p1, v0, :cond_96

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a;->l()Lcad$c$a$a$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a$e;->c()I

    move-result p0

    return p0

    :cond_96
    sget v0, Lzaf;->bubbles_outgoing_background_reaction_outside_others:I

    if-ne p1, v0, :cond_97

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a;->l()Lcad$c$a$a$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a$e;->d()I

    move-result p0

    return p0

    :cond_97
    sget v0, Lzaf;->bubbles_outgoing_background_focus_regular_min:I

    if-ne p1, v0, :cond_98

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a;->g()Lcad$c$a$a$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a$d;->a()Lcad$c$a$a$d$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a$d$a;->b()I

    move-result p0

    return p0

    :cond_98
    sget v0, Lzaf;->bubbles_outgoing_background_focus_regular_max:I

    if-ne p1, v0, :cond_99

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a;->g()Lcad$c$a$a$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a$d;->a()Lcad$c$a$a$d$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a$d$a;->a()I

    move-result p0

    return p0

    :cond_99
    sget v0, Lzaf;->bubbles_outgoing_background_focus_transparent_min:I

    if-ne p1, v0, :cond_9a

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a;->g()Lcad$c$a$a$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a$d;->c()Lcad$c$a$a$d$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a$d$c;->b()I

    move-result p0

    return p0

    :cond_9a
    sget v0, Lzaf;->bubbles_outgoing_background_focus_transparent_max:I

    if-ne p1, v0, :cond_9b

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a;->g()Lcad$c$a$a$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a$d;->c()Lcad$c$a$a$d$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a$d$c;->a()I

    move-result p0

    return p0

    :cond_9b
    sget v0, Lzaf;->bubbles_outgoing_background_focus_single_media_min:I

    if-ne p1, v0, :cond_9c

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a;->g()Lcad$c$a$a$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a$d;->b()Lcad$c$a$a$d$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a$d$b;->b()I

    move-result p0

    return p0

    :cond_9c
    sget v0, Lzaf;->bubbles_outgoing_background_focus_single_media_max:I

    if-ne p1, v0, :cond_9d

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a;->g()Lcad$c$a$a$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a$d;->b()Lcad$c$a$a$d$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a$d$b;->a()I

    move-result p0

    return p0

    :cond_9d
    sget v0, Lzaf;->bubbles_outgoing_background_bot_button_default:I

    if-ne p1, v0, :cond_9e

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a;->d()Lcad$c$a$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a$a;->a()I

    move-result p0

    return p0

    :cond_9e
    sget v0, Lzaf;->bubbles_outgoing_background_bot_button_hovered:I

    if-ne p1, v0, :cond_9f

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a;->d()Lcad$c$a$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a$a;->b()I

    move-result p0

    return p0

    :cond_9f
    sget v0, Lzaf;->bubbles_outgoing_background_bot_button_pressed:I

    if-ne p1, v0, :cond_a0

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a;->d()Lcad$c$a$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a$a;->d()I

    move-result p0

    return p0

    :cond_a0
    sget v0, Lzaf;->bubbles_outgoing_background_bot_button_loading:I

    if-ne p1, v0, :cond_a1

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a;->d()Lcad$c$a$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$a$a;->c()I

    move-result p0

    return p0

    :cond_a1
    sget v0, Lzaf;->bubbles_outgoing_text_action:I

    if-ne p1, v0, :cond_a2

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$e;->a()I

    move-result p0

    return p0

    :cond_a2
    sget v0, Lzaf;->bubbles_outgoing_text_action_fade:I

    if-ne p1, v0, :cond_a3

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$e;->b()I

    move-result p0

    return p0

    :cond_a3
    sget v0, Lzaf;->bubbles_outgoing_text_body:I

    if-ne p1, v0, :cond_a4

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$e;->d()I

    move-result p0

    return p0

    :cond_a4
    sget v0, Lzaf;->bubbles_outgoing_text_body_secondary:I

    if-ne p1, v0, :cond_a5

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$e;->e()I

    move-result p0

    return p0

    :cond_a5
    sget v0, Lzaf;->bubbles_outgoing_text_author:I

    if-ne p1, v0, :cond_a6

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$e;->c()I

    move-result p0

    return p0

    :cond_a6
    sget v0, Lzaf;->bubbles_outgoing_text_time:I

    if-ne p1, v0, :cond_a7

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$e;->p()I

    move-result p0

    return p0

    :cond_a7
    sget v0, Lzaf;->bubbles_outgoing_text_reply_name:I

    if-ne p1, v0, :cond_a8

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$e;->o()I

    move-result p0

    return p0

    :cond_a8
    sget v0, Lzaf;->bubbles_outgoing_text_reply_body:I

    if-ne p1, v0, :cond_a9

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$e;->n()I

    move-result p0

    return p0

    :cond_a9
    sget v0, Lzaf;->bubbles_outgoing_text_forward_name:I

    if-ne p1, v0, :cond_aa

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$e;->g()I

    move-result p0

    return p0

    :cond_aa
    sget v0, Lzaf;->bubbles_outgoing_text_forward_label:I

    if-ne p1, v0, :cond_ab

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$e;->f()I

    move-result p0

    return p0

    :cond_ab
    sget v0, Lzaf;->bubbles_outgoing_text_link:I

    if-ne p1, v0, :cond_ac

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$e;->h()I

    move-result p0

    return p0

    :cond_ac
    sget v0, Lzaf;->bubbles_outgoing_text_link_underline:I

    if-ne p1, v0, :cond_ad

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$e;->i()I

    move-result p0

    return p0

    :cond_ad
    sget v0, Lzaf;->bubbles_outgoing_text_md_link:I

    if-ne p1, v0, :cond_ae

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$e;->j()I

    move-result p0

    return p0

    :cond_ae
    sget v0, Lzaf;->bubbles_outgoing_text_reaction_inside_my:I

    if-ne p1, v0, :cond_af

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$e;->m()Lcad$c$a$e$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$e$a;->a()I

    move-result p0

    return p0

    :cond_af
    sget v0, Lzaf;->bubbles_outgoing_text_reaction_inside_others:I

    if-ne p1, v0, :cond_b0

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$e;->m()Lcad$c$a$e$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$e$a;->b()I

    move-result p0

    return p0

    :cond_b0
    sget v0, Lzaf;->bubbles_outgoing_text_reaction_outside_my:I

    if-ne p1, v0, :cond_b1

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$e;->m()Lcad$c$a$e$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$e$a;->c()I

    move-result p0

    return p0

    :cond_b1
    sget v0, Lzaf;->bubbles_outgoing_text_reaction_outside_others:I

    if-ne p1, v0, :cond_b2

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$e;->m()Lcad$c$a$e$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$e$a;->d()I

    move-result p0

    return p0

    :cond_b2
    sget v0, Lzaf;->bubbles_outgoing_text_number_reaction_you:I

    if-ne p1, v0, :cond_b3

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$e;->l()I

    move-result p0

    return p0

    :cond_b3
    sget v0, Lzaf;->bubbles_outgoing_text_number_reaction_other:I

    if-ne p1, v0, :cond_b4

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$e;->k()I

    move-result p0

    return p0

    :cond_b4
    sget v0, Lzaf;->bubbles_outgoing_icon_action:I

    if-ne p1, v0, :cond_b5

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->b()Lcad$c$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$b;->a()I

    move-result p0

    return p0

    :cond_b5
    sget v0, Lzaf;->bubbles_outgoing_icon_action_secondary:I

    if-ne p1, v0, :cond_b6

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->b()Lcad$c$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$b;->b()I

    move-result p0

    return p0

    :cond_b6
    sget v0, Lzaf;->bubbles_outgoing_icon_alert:I

    if-ne p1, v0, :cond_b7

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->b()Lcad$c$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$b;->c()I

    move-result p0

    return p0

    :cond_b7
    sget v0, Lzaf;->bubbles_outgoing_icon_call_neutral:I

    if-ne p1, v0, :cond_b8

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->b()Lcad$c$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$b;->e()I

    move-result p0

    return p0

    :cond_b8
    sget v0, Lzaf;->bubbles_outgoing_icon_call_negative:I

    if-ne p1, v0, :cond_b9

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->b()Lcad$c$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$b;->d()I

    move-result p0

    return p0

    :cond_b9
    sget v0, Lzaf;->bubbles_outgoing_icon_icon_item:I

    if-ne p1, v0, :cond_ba

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->b()Lcad$c$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$b;->f()I

    move-result p0

    return p0

    :cond_ba
    sget v0, Lzaf;->bubbles_outgoing_icon_read_status:I

    if-ne p1, v0, :cond_bb

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->b()Lcad$c$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$b;->g()I

    move-result p0

    return p0

    :cond_bb
    sget v0, Lzaf;->bubbles_outgoing_icon_read_status_capsule:I

    if-ne p1, v0, :cond_bc

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->b()Lcad$c$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$b;->h()I

    move-result p0

    return p0

    :cond_bc
    sget v0, Lzaf;->bubbles_outgoing_icon_reply:I

    if-ne p1, v0, :cond_bd

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->b()Lcad$c$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$b;->i()I

    move-result p0

    return p0

    :cond_bd
    sget v0, Lzaf;->bubbles_outgoing_icon_reply_forwarded:I

    if-ne p1, v0, :cond_be

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->b()Lcad$c$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$b;->j()I

    move-result p0

    return p0

    :cond_be
    sget v0, Lzaf;->bubbles_outgoing_icon_verification_author:I

    if-ne p1, v0, :cond_bf

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->b()Lcad$c$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$b;->k()I

    move-result p0

    return p0

    :cond_bf
    sget v0, Lzaf;->bubbles_outgoing_icon_verification_reply_name:I

    if-ne p1, v0, :cond_c0

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->b()Lcad$c$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$b;->o()I

    move-result p0

    return p0

    :cond_c0
    sget v0, Lzaf;->bubbles_outgoing_icon_verification_reply_body:I

    if-ne p1, v0, :cond_c1

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->b()Lcad$c$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$b;->n()I

    move-result p0

    return p0

    :cond_c1
    sget v0, Lzaf;->bubbles_outgoing_icon_verification_forward_name:I

    if-ne p1, v0, :cond_c2

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->b()Lcad$c$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$b;->m()I

    move-result p0

    return p0

    :cond_c2
    sget v0, Lzaf;->bubbles_outgoing_icon_verification_body:I

    if-ne p1, v0, :cond_c3

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->b()Lcad$c$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$b;->l()I

    move-result p0

    return p0

    :cond_c3
    sget v0, Lzaf;->bubbles_outgoing_stroke_reply:I

    if-ne p1, v0, :cond_c4

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->d()Lcad$c$a$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$d;->e()I

    move-result p0

    return p0

    :cond_c4
    sget v0, Lzaf;->bubbles_outgoing_stroke_reply_outside:I

    if-ne p1, v0, :cond_c5

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->d()Lcad$c$a$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$d;->f()I

    move-result p0

    return p0

    :cond_c5
    sget v0, Lzaf;->bubbles_outgoing_stroke_primary_inverse_static:I

    if-ne p1, v0, :cond_c6

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->d()Lcad$c$a$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$d;->d()I

    move-result p0

    return p0

    :cond_c6
    sget v0, Lzaf;->bubbles_outgoing_stroke_action:I

    if-ne p1, v0, :cond_c7

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->d()Lcad$c$a$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$d;->a()I

    move-result p0

    return p0

    :cond_c7
    sget v0, Lzaf;->bubbles_outgoing_stroke_neutral_secondary:I

    if-ne p1, v0, :cond_c8

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->d()Lcad$c$a$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$d;->c()I

    move-result p0

    return p0

    :cond_c8
    sget v0, Lzaf;->bubbles_outgoing_stroke_control_inactive:I

    if-ne p1, v0, :cond_c9

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->d()Lcad$c$a$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$d;->b()I

    move-result p0

    return p0

    :cond_c9
    sget v0, Lzaf;->bubbles_outgoing_states_background_hovered_surface_secondary:I

    if-ne p1, v0, :cond_ca

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->c()Lcad$c$a$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$c;->a()Lcad$c$a$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$c$a;->a()I

    move-result p0

    return p0

    :cond_ca
    sget v0, Lzaf;->bubbles_outgoing_states_background_pressed_surface_secondary:I

    if-ne p1, v0, :cond_cb

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->c()Lcad$c$a$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$c;->b()Lcad$c$a$c$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$c$b;->a()I

    move-result p0

    return p0

    :cond_cb
    sget v0, Lzaf;->bubbles_system_qr_background:I

    if-ne p1, v0, :cond_cc

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->c()Lcad$c$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$b;->d()I

    move-result p0

    return p0

    :cond_cc
    sget v0, Lzaf;->bubbles_system_media_empty_icon:I

    if-ne p1, v0, :cond_cd

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->c()Lcad$c$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$b;->c()Lcad$c$b$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$b$c;->b()I

    move-result p0

    return p0

    :cond_cd
    sget v0, Lzaf;->bubbles_system_media_empty_background:I

    if-ne p1, v0, :cond_ce

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->c()Lcad$c$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$b;->c()Lcad$c$b$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$b$c;->a()I

    move-result p0

    return p0

    :cond_ce
    sget v0, Lzaf;->bubbles_system_icon_themed_contrast:I

    if-ne p1, v0, :cond_cf

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->c()Lcad$c$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$b;->b()Lcad$c$b$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$b$b;->a()I

    move-result p0

    return p0

    :cond_cf
    sget v0, Lzaf;->bubbles_system_button_themed:I

    if-ne p1, v0, :cond_d0

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->c()Lcad$c$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$b;->a()Lcad$c$b$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$b$a;->a()I

    move-result p0

    return p0

    :cond_d0
    sget v0, Lzaf;->chat_background_pattern_color:I

    if-ne p1, v0, :cond_d1

    invoke-interface {p0}, Lcad;->a()Lcad$f;

    move-result-object p0

    invoke-virtual {p0}, Lcad$f;->b()Lcad$f$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$f$a;->c()I

    move-result p0

    return p0

    :cond_d1
    sget v0, Lzaf;->chat_ground:I

    if-ne p1, v0, :cond_d2

    invoke-interface {p0}, Lcad;->a()Lcad$f;

    move-result-object p0

    invoke-virtual {p0}, Lcad$f;->c()I

    move-result p0

    return p0

    :cond_d2
    sget v0, Lzaf;->chat_search_highlight:I

    if-ne p1, v0, :cond_d3

    invoke-interface {p0}, Lcad;->a()Lcad$f;

    move-result-object p0

    invoke-virtual {p0}, Lcad$f;->e()I

    move-result p0

    return p0

    :cond_d3
    sget v0, Lzaf;->chat_sticker_blank:I

    if-ne p1, v0, :cond_d4

    invoke-interface {p0}, Lcad;->a()Lcad$f;

    move-result-object p0

    invoke-virtual {p0}, Lcad$f;->f()I

    move-result p0

    return p0

    :cond_d4
    sget v0, Lzaf;->chat_timeline_active:I

    if-ne p1, v0, :cond_d5

    invoke-interface {p0}, Lcad;->a()Lcad$f;

    move-result-object p0

    invoke-virtual {p0}, Lcad$f;->g()I

    move-result p0

    return p0

    :cond_d5
    sget v0, Lzaf;->chat_timeline_passive:I

    if-ne p1, v0, :cond_d6

    invoke-interface {p0}, Lcad;->a()Lcad$f;

    move-result-object p0

    invoke-virtual {p0}, Lcad$f;->h()I

    move-result p0

    return p0

    :cond_d6
    sget v0, Lzaf;->chat_action_outside:I

    if-ne p1, v0, :cond_d7

    invoke-interface {p0}, Lcad;->a()Lcad$f;

    move-result-object p0

    invoke-virtual {p0}, Lcad$f;->a()I

    move-result p0

    return p0

    :cond_d7
    sget v0, Lzaf;->chat_pattern_icon:I

    if-ne p1, v0, :cond_d8

    invoke-interface {p0}, Lcad;->a()Lcad$f;

    move-result-object p0

    invoke-virtual {p0}, Lcad$f;->d()I

    move-result p0

    return p0

    :cond_d8
    sget v0, Lzaf;->button_primary:I

    if-ne p1, v0, :cond_d9

    invoke-interface {p0}, Lcad;->q()Lcad$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$d;->h()I

    move-result p0

    return p0

    :cond_d9
    sget v0, Lzaf;->button_secondary:I

    if-ne p1, v0, :cond_da

    invoke-interface {p0}, Lcad;->q()Lcad$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$d;->j()I

    move-result p0

    return p0

    :cond_da
    sget v0, Lzaf;->button_primary_contrast:I

    if-ne p1, v0, :cond_db

    invoke-interface {p0}, Lcad;->q()Lcad$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$d;->i()I

    move-result p0

    return p0

    :cond_db
    sget v0, Lzaf;->button_secondary_contrast:I

    if-ne p1, v0, :cond_dc

    invoke-interface {p0}, Lcad;->q()Lcad$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$d;->k()I

    move-result p0

    return p0

    :cond_dc
    sget v0, Lzaf;->button_negative:I

    if-ne p1, v0, :cond_dd

    invoke-interface {p0}, Lcad;->q()Lcad$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$d;->c()I

    move-result p0

    return p0

    :cond_dd
    sget v0, Lzaf;->button_negative_fade:I

    if-ne p1, v0, :cond_de

    invoke-interface {p0}, Lcad;->q()Lcad$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$d;->d()I

    move-result p0

    return p0

    :cond_de
    sget v0, Lzaf;->button_positive:I

    if-ne p1, v0, :cond_df

    invoke-interface {p0}, Lcad;->q()Lcad$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$d;->f()I

    move-result p0

    return p0

    :cond_df
    sget v0, Lzaf;->button_positive_fade:I

    if-ne p1, v0, :cond_e0

    invoke-interface {p0}, Lcad;->q()Lcad$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$d;->g()I

    move-result p0

    return p0

    :cond_e0
    sget v0, Lzaf;->button_bot:I

    if-ne p1, v0, :cond_e1

    invoke-interface {p0}, Lcad;->q()Lcad$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$d;->a()I

    move-result p0

    return p0

    :cond_e1
    sget v0, Lzaf;->button_ghost:I

    if-ne p1, v0, :cond_e2

    invoke-interface {p0}, Lcad;->q()Lcad$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$d;->b()I

    move-result p0

    return p0

    :cond_e2
    sget v0, Lzaf;->button_overlay:I

    if-ne p1, v0, :cond_e3

    invoke-interface {p0}, Lcad;->q()Lcad$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$d;->e()I

    move-result p0

    return p0

    :cond_e3
    sget v0, Lzaf;->capsule_background:I

    if-ne p1, v0, :cond_e4

    invoke-interface {p0}, Lcad;->w()Lcad$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$e;->a()I

    move-result p0

    return p0

    :cond_e4
    sget v0, Lzaf;->capsule_outside:I

    if-ne p1, v0, :cond_e5

    invoke-interface {p0}, Lcad;->w()Lcad$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$e;->c()I

    move-result p0

    return p0

    :cond_e5
    sget v0, Lzaf;->capsule_secondary:I

    if-ne p1, v0, :cond_e6

    invoke-interface {p0}, Lcad;->w()Lcad$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$e;->d()I

    move-result p0

    return p0

    :cond_e6
    sget v0, Lzaf;->chips_default:I

    if-ne p1, v0, :cond_e7

    invoke-interface {p0}, Lcad;->u()Lcad$g;

    move-result-object p0

    invoke-virtual {p0}, Lcad$g;->b()I

    move-result p0

    return p0

    :cond_e7
    sget v0, Lzaf;->chips_active:I

    if-ne p1, v0, :cond_e8

    invoke-interface {p0}, Lcad;->u()Lcad$g;

    move-result-object p0

    invoke-virtual {p0}, Lcad$g;->a()I

    move-result p0

    return p0

    :cond_e8
    sget v0, Lzaf;->chips_select_on:I

    if-ne p1, v0, :cond_e9

    invoke-interface {p0}, Lcad;->u()Lcad$g;

    move-result-object p0

    invoke-virtual {p0}, Lcad$g;->e()I

    move-result p0

    return p0

    :cond_e9
    sget v0, Lzaf;->chips_select_off:I

    if-ne p1, v0, :cond_ea

    invoke-interface {p0}, Lcad;->u()Lcad$g;

    move-result-object p0

    invoke-virtual {p0}, Lcad$g;->d()I

    move-result p0

    return p0

    :cond_ea
    sget v0, Lzaf;->chips_primary:I

    if-ne p1, v0, :cond_eb

    invoke-interface {p0}, Lcad;->u()Lcad$g;

    move-result-object p0

    invoke-virtual {p0}, Lcad$g;->c()I

    move-result p0

    return p0

    :cond_eb
    sget v0, Lzaf;->controls_active:I

    if-ne p1, v0, :cond_ec

    invoke-interface {p0}, Lcad;->g()Lcad$h;

    move-result-object p0

    invoke-virtual {p0}, Lcad$h;->a()I

    move-result p0

    return p0

    :cond_ec
    sget v0, Lzaf;->controls_inactive:I

    if-ne p1, v0, :cond_ed

    invoke-interface {p0}, Lcad;->g()Lcad$h;

    move-result-object p0

    invoke-virtual {p0}, Lcad$h;->b()I

    move-result p0

    return p0

    :cond_ed
    sget v0, Lzaf;->counter_attention:I

    if-ne p1, v0, :cond_ee

    invoke-interface {p0}, Lcad;->d()Lcad$i;

    move-result-object p0

    invoke-virtual {p0}, Lcad$i;->a()I

    move-result p0

    return p0

    :cond_ee
    sget v0, Lzaf;->counter_mute:I

    if-ne p1, v0, :cond_ef

    invoke-interface {p0}, Lcad;->d()Lcad$i;

    move-result-object p0

    invoke-virtual {p0}, Lcad$i;->f()I

    move-result p0

    return p0

    :cond_ef
    sget v0, Lzaf;->counter_themed:I

    if-ne p1, v0, :cond_f0

    invoke-interface {p0}, Lcad;->d()Lcad$i;

    move-result-object p0

    invoke-virtual {p0}, Lcad$i;->g()I

    move-result p0

    return p0

    :cond_f0
    sget v0, Lzaf;->counter_default:I

    if-ne p1, v0, :cond_f1

    invoke-interface {p0}, Lcad;->d()Lcad$i;

    move-result-object p0

    invoke-virtual {p0}, Lcad$i;->c()I

    move-result p0

    return p0

    :cond_f1
    sget v0, Lzaf;->counter_mirage:I

    if-ne p1, v0, :cond_f2

    invoke-interface {p0}, Lcad;->d()Lcad$i;

    move-result-object p0

    invoke-virtual {p0}, Lcad$i;->e()I

    move-result p0

    return p0

    :cond_f2
    sget v0, Lzaf;->counter_contrast:I

    if-ne p1, v0, :cond_f3

    invoke-interface {p0}, Lcad;->d()Lcad$i;

    move-result-object p0

    invoke-virtual {p0}, Lcad$i;->b()I

    move-result p0

    return p0

    :cond_f3
    sget v0, Lzaf;->counter_menu:I

    if-ne p1, v0, :cond_f4

    invoke-interface {p0}, Lcad;->d()Lcad$i;

    move-result-object p0

    invoke-virtual {p0}, Lcad$i;->d()I

    move-result p0

    return p0

    :cond_f4
    sget v0, Lzaf;->empty_block_halo_bubble_1:I

    if-ne p1, v0, :cond_f5

    invoke-interface {p0}, Lcad;->z()Lcad$k;

    move-result-object p0

    invoke-virtual {p0}, Lcad$k;->a()Lcad$k$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$k$a;->a()I

    move-result p0

    return p0

    :cond_f5
    sget v0, Lzaf;->empty_block_halo_bubble_2:I

    if-ne p1, v0, :cond_f6

    invoke-interface {p0}, Lcad;->z()Lcad$k;

    move-result-object p0

    invoke-virtual {p0}, Lcad$k;->a()Lcad$k$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$k$a;->b()I

    move-result p0

    return p0

    :cond_f6
    sget v0, Lzaf;->empty_block_halo_bubble_3:I

    if-ne p1, v0, :cond_f7

    invoke-interface {p0}, Lcad;->z()Lcad$k;

    move-result-object p0

    invoke-virtual {p0}, Lcad$k;->a()Lcad$k$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$k$a;->c()I

    move-result p0

    return p0

    :cond_f7
    sget v0, Lzaf;->empty_block_halo_bubble_4:I

    if-ne p1, v0, :cond_f8

    invoke-interface {p0}, Lcad;->z()Lcad$k;

    move-result-object p0

    invoke-virtual {p0}, Lcad$k;->a()Lcad$k$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$k$a;->d()I

    move-result p0

    return p0

    :cond_f8
    sget v0, Lzaf;->file_type_text:I

    if-ne p1, v0, :cond_f9

    invoke-interface {p0}, Lcad;->n()Lcad$m;

    move-result-object p0

    invoke-virtual {p0}, Lcad$m;->z()I

    move-result p0

    return p0

    :cond_f9
    sget v0, Lzaf;->file_type_background:I

    if-ne p1, v0, :cond_fa

    invoke-interface {p0}, Lcad;->n()Lcad$m;

    move-result-object p0

    invoke-virtual {p0}, Lcad$m;->e()I

    move-result p0

    return p0

    :cond_fa
    sget v0, Lzaf;->file_type_presentation_bkg:I

    if-ne p1, v0, :cond_fb

    invoke-interface {p0}, Lcad;->n()Lcad$m;

    move-result-object p0

    invoke-virtual {p0}, Lcad$m;->s()I

    move-result p0

    return p0

    :cond_fb
    sget v0, Lzaf;->file_type_presentation_badge:I

    if-ne p1, v0, :cond_fc

    invoke-interface {p0}, Lcad;->n()Lcad$m;

    move-result-object p0

    invoke-virtual {p0}, Lcad$m;->r()I

    move-result p0

    return p0

    :cond_fc
    sget v0, Lzaf;->file_type_presentation_icon:I

    if-ne p1, v0, :cond_fd

    invoke-interface {p0}, Lcad;->n()Lcad$m;

    move-result-object p0

    invoke-virtual {p0}, Lcad$m;->u()I

    move-result p0

    return p0

    :cond_fd
    sget v0, Lzaf;->file_type_presentation_element:I

    if-ne p1, v0, :cond_fe

    invoke-interface {p0}, Lcad;->n()Lcad$m;

    move-result-object p0

    invoke-virtual {p0}, Lcad$m;->t()I

    move-result p0

    return p0

    :cond_fe
    sget v0, Lzaf;->file_type_data_bkg:I

    if-ne p1, v0, :cond_ff

    invoke-interface {p0}, Lcad;->n()Lcad$m;

    move-result-object p0

    invoke-virtual {p0}, Lcad$m;->g()I

    move-result p0

    return p0

    :cond_ff
    sget v0, Lzaf;->file_type_data_badge:I

    if-ne p1, v0, :cond_100

    invoke-interface {p0}, Lcad;->n()Lcad$m;

    move-result-object p0

    invoke-virtual {p0}, Lcad$m;->f()I

    move-result p0

    return p0

    :cond_100
    sget v0, Lzaf;->file_type_data_icon:I

    if-ne p1, v0, :cond_101

    invoke-interface {p0}, Lcad;->n()Lcad$m;

    move-result-object p0

    invoke-virtual {p0}, Lcad$m;->i()I

    move-result p0

    return p0

    :cond_101
    sget v0, Lzaf;->file_type_data_element:I

    if-ne p1, v0, :cond_102

    invoke-interface {p0}, Lcad;->n()Lcad$m;

    move-result-object p0

    invoke-virtual {p0}, Lcad$m;->h()I

    move-result p0

    return p0

    :cond_102
    sget v0, Lzaf;->file_type_text_bkg:I

    if-ne p1, v0, :cond_103

    invoke-interface {p0}, Lcad;->n()Lcad$m;

    move-result-object p0

    invoke-virtual {p0}, Lcad$m;->B()I

    move-result p0

    return p0

    :cond_103
    sget v0, Lzaf;->file_type_text_badge:I

    if-ne p1, v0, :cond_104

    invoke-interface {p0}, Lcad;->n()Lcad$m;

    move-result-object p0

    invoke-virtual {p0}, Lcad$m;->A()I

    move-result p0

    return p0

    :cond_104
    sget v0, Lzaf;->file_type_text_icon:I

    if-ne p1, v0, :cond_105

    invoke-interface {p0}, Lcad;->n()Lcad$m;

    move-result-object p0

    invoke-virtual {p0}, Lcad$m;->D()I

    move-result p0

    return p0

    :cond_105
    sget v0, Lzaf;->file_type_text_element:I

    if-ne p1, v0, :cond_106

    invoke-interface {p0}, Lcad;->n()Lcad$m;

    move-result-object p0

    invoke-virtual {p0}, Lcad$m;->C()I

    move-result p0

    return p0

    :cond_106
    sget v0, Lzaf;->file_type_image_bkg:I

    if-ne p1, v0, :cond_107

    invoke-interface {p0}, Lcad;->n()Lcad$m;

    move-result-object p0

    invoke-virtual {p0}, Lcad$m;->k()I

    move-result p0

    return p0

    :cond_107
    sget v0, Lzaf;->file_type_image_badge:I

    if-ne p1, v0, :cond_108

    invoke-interface {p0}, Lcad;->n()Lcad$m;

    move-result-object p0

    invoke-virtual {p0}, Lcad$m;->j()I

    move-result p0

    return p0

    :cond_108
    sget v0, Lzaf;->file_type_image_icon:I

    if-ne p1, v0, :cond_109

    invoke-interface {p0}, Lcad;->n()Lcad$m;

    move-result-object p0

    invoke-virtual {p0}, Lcad$m;->m()I

    move-result p0

    return p0

    :cond_109
    sget v0, Lzaf;->file_type_image_element:I

    if-ne p1, v0, :cond_10a

    invoke-interface {p0}, Lcad;->n()Lcad$m;

    move-result-object p0

    invoke-virtual {p0}, Lcad$m;->l()I

    move-result p0

    return p0

    :cond_10a
    sget v0, Lzaf;->file_type_video_bkg:I

    if-ne p1, v0, :cond_10b

    invoke-interface {p0}, Lcad;->n()Lcad$m;

    move-result-object p0

    invoke-virtual {p0}, Lcad$m;->J()I

    move-result p0

    return p0

    :cond_10b
    sget v0, Lzaf;->file_type_video_badge:I

    if-ne p1, v0, :cond_10c

    invoke-interface {p0}, Lcad;->n()Lcad$m;

    move-result-object p0

    invoke-virtual {p0}, Lcad$m;->I()I

    move-result p0

    return p0

    :cond_10c
    sget v0, Lzaf;->file_type_video_icon:I

    if-ne p1, v0, :cond_10d

    invoke-interface {p0}, Lcad;->n()Lcad$m;

    move-result-object p0

    invoke-virtual {p0}, Lcad$m;->L()I

    move-result p0

    return p0

    :cond_10d
    sget v0, Lzaf;->file_type_video_element:I

    if-ne p1, v0, :cond_10e

    invoke-interface {p0}, Lcad;->n()Lcad$m;

    move-result-object p0

    invoke-virtual {p0}, Lcad$m;->K()I

    move-result p0

    return p0

    :cond_10e
    sget v0, Lzaf;->file_type_archive_bkg:I

    if-ne p1, v0, :cond_10f

    invoke-interface {p0}, Lcad;->n()Lcad$m;

    move-result-object p0

    invoke-virtual {p0}, Lcad$m;->b()I

    move-result p0

    return p0

    :cond_10f
    sget v0, Lzaf;->file_type_archive_badge:I

    if-ne p1, v0, :cond_110

    invoke-interface {p0}, Lcad;->n()Lcad$m;

    move-result-object p0

    invoke-virtual {p0}, Lcad$m;->a()I

    move-result p0

    return p0

    :cond_110
    sget v0, Lzaf;->file_type_archive_icon:I

    if-ne p1, v0, :cond_111

    invoke-interface {p0}, Lcad;->n()Lcad$m;

    move-result-object p0

    invoke-virtual {p0}, Lcad$m;->d()I

    move-result p0

    return p0

    :cond_111
    sget v0, Lzaf;->file_type_archive_element:I

    if-ne p1, v0, :cond_112

    invoke-interface {p0}, Lcad;->n()Lcad$m;

    move-result-object p0

    invoke-virtual {p0}, Lcad$m;->c()I

    move-result p0

    return p0

    :cond_112
    sget v0, Lzaf;->file_type_program_bkg:I

    if-ne p1, v0, :cond_113

    invoke-interface {p0}, Lcad;->n()Lcad$m;

    move-result-object p0

    invoke-virtual {p0}, Lcad$m;->w()I

    move-result p0

    return p0

    :cond_113
    sget v0, Lzaf;->file_type_program_badge:I

    if-ne p1, v0, :cond_114

    invoke-interface {p0}, Lcad;->n()Lcad$m;

    move-result-object p0

    invoke-virtual {p0}, Lcad$m;->v()I

    move-result p0

    return p0

    :cond_114
    sget v0, Lzaf;->file_type_program_icon:I

    if-ne p1, v0, :cond_115

    invoke-interface {p0}, Lcad;->n()Lcad$m;

    move-result-object p0

    invoke-virtual {p0}, Lcad$m;->y()I

    move-result p0

    return p0

    :cond_115
    sget v0, Lzaf;->file_type_program_element:I

    if-ne p1, v0, :cond_116

    invoke-interface {p0}, Lcad;->n()Lcad$m;

    move-result-object p0

    invoke-virtual {p0}, Lcad$m;->x()I

    move-result p0

    return p0

    :cond_116
    sget v0, Lzaf;->file_type_music_bkg:I

    if-ne p1, v0, :cond_117

    invoke-interface {p0}, Lcad;->n()Lcad$m;

    move-result-object p0

    invoke-virtual {p0}, Lcad$m;->o()I

    move-result p0

    return p0

    :cond_117
    sget v0, Lzaf;->file_type_music_badge:I

    if-ne p1, v0, :cond_118

    invoke-interface {p0}, Lcad;->n()Lcad$m;

    move-result-object p0

    invoke-virtual {p0}, Lcad$m;->n()I

    move-result p0

    return p0

    :cond_118
    sget v0, Lzaf;->file_type_music_icon:I

    if-ne p1, v0, :cond_119

    invoke-interface {p0}, Lcad;->n()Lcad$m;

    move-result-object p0

    invoke-virtual {p0}, Lcad$m;->q()I

    move-result p0

    return p0

    :cond_119
    sget v0, Lzaf;->file_type_music_element:I

    if-ne p1, v0, :cond_11a

    invoke-interface {p0}, Lcad;->n()Lcad$m;

    move-result-object p0

    invoke-virtual {p0}, Lcad$m;->p()I

    move-result p0

    return p0

    :cond_11a
    sget v0, Lzaf;->file_type_unknown_bkg:I

    if-ne p1, v0, :cond_11b

    invoke-interface {p0}, Lcad;->n()Lcad$m;

    move-result-object p0

    invoke-virtual {p0}, Lcad$m;->F()I

    move-result p0

    return p0

    :cond_11b
    sget v0, Lzaf;->file_type_unknown_badge:I

    if-ne p1, v0, :cond_11c

    invoke-interface {p0}, Lcad;->n()Lcad$m;

    move-result-object p0

    invoke-virtual {p0}, Lcad$m;->E()I

    move-result p0

    return p0

    :cond_11c
    sget v0, Lzaf;->file_type_unknown_icon:I

    if-ne p1, v0, :cond_11d

    invoke-interface {p0}, Lcad;->n()Lcad$m;

    move-result-object p0

    invoke-virtual {p0}, Lcad$m;->H()I

    move-result p0

    return p0

    :cond_11d
    sget v0, Lzaf;->file_type_unknown_element:I

    if-ne p1, v0, :cond_11e

    invoke-interface {p0}, Lcad;->n()Lcad$m;

    move-result-object p0

    invoke-virtual {p0}, Lcad$m;->G()I

    move-result p0

    return p0

    :cond_11e
    sget v0, Lzaf;->halo_call_pending_bubble_1:I

    if-ne p1, v0, :cond_11f

    invoke-interface {p0}, Lcad;->e()Lcad$o;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o;->c()Lcad$o$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o$c;->a()I

    move-result p0

    return p0

    :cond_11f
    sget v0, Lzaf;->halo_call_pending_bubble_2:I

    if-ne p1, v0, :cond_120

    invoke-interface {p0}, Lcad;->e()Lcad$o;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o;->c()Lcad$o$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o$c;->b()I

    move-result p0

    return p0

    :cond_120
    sget v0, Lzaf;->halo_call_pending_bubble_3:I

    if-ne p1, v0, :cond_121

    invoke-interface {p0}, Lcad;->e()Lcad$o;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o;->c()Lcad$o$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o$c;->c()I

    move-result p0

    return p0

    :cond_121
    sget v0, Lzaf;->halo_call_pending_bubble_4:I

    if-ne p1, v0, :cond_122

    invoke-interface {p0}, Lcad;->e()Lcad$o;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o;->c()Lcad$o$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o$c;->d()I

    move-result p0

    return p0

    :cond_122
    sget v0, Lzaf;->halo_call_pending_bubble_small_1:I

    if-ne p1, v0, :cond_123

    invoke-interface {p0}, Lcad;->e()Lcad$o;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o;->c()Lcad$o$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o$c;->f()I

    move-result p0

    return p0

    :cond_123
    sget v0, Lzaf;->halo_call_pending_bubble_small_2:I

    if-ne p1, v0, :cond_124

    invoke-interface {p0}, Lcad;->e()Lcad$o;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o;->c()Lcad$o$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o$c;->g()I

    move-result p0

    return p0

    :cond_124
    sget v0, Lzaf;->halo_call_pending_bubble_big:I

    if-ne p1, v0, :cond_125

    invoke-interface {p0}, Lcad;->e()Lcad$o;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o;->c()Lcad$o$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o$c;->e()I

    move-result p0

    return p0

    :cond_125
    sget v0, Lzaf;->halo_call_online_bubble_1:I

    if-ne p1, v0, :cond_126

    invoke-interface {p0}, Lcad;->e()Lcad$o;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o;->b()Lcad$o$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o$b;->a()I

    move-result p0

    return p0

    :cond_126
    sget v0, Lzaf;->halo_call_online_bubble_2:I

    if-ne p1, v0, :cond_127

    invoke-interface {p0}, Lcad;->e()Lcad$o;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o;->b()Lcad$o$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o$b;->b()I

    move-result p0

    return p0

    :cond_127
    sget v0, Lzaf;->halo_call_online_bubble_3:I

    if-ne p1, v0, :cond_128

    invoke-interface {p0}, Lcad;->e()Lcad$o;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o;->b()Lcad$o$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o$b;->c()I

    move-result p0

    return p0

    :cond_128
    sget v0, Lzaf;->halo_call_online_bubble_4:I

    if-ne p1, v0, :cond_129

    invoke-interface {p0}, Lcad;->e()Lcad$o;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o;->b()Lcad$o$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o$b;->d()I

    move-result p0

    return p0

    :cond_129
    sget v0, Lzaf;->halo_call_online_bubble_small_1:I

    if-ne p1, v0, :cond_12a

    invoke-interface {p0}, Lcad;->e()Lcad$o;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o;->b()Lcad$o$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o$b;->f()I

    move-result p0

    return p0

    :cond_12a
    sget v0, Lzaf;->halo_call_online_bubble_small_2:I

    if-ne p1, v0, :cond_12b

    invoke-interface {p0}, Lcad;->e()Lcad$o;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o;->b()Lcad$o$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o$b;->g()I

    move-result p0

    return p0

    :cond_12b
    sget v0, Lzaf;->halo_call_online_bubble_big:I

    if-ne p1, v0, :cond_12c

    invoke-interface {p0}, Lcad;->e()Lcad$o;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o;->b()Lcad$o$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o$b;->e()I

    move-result p0

    return p0

    :cond_12c
    sget v0, Lzaf;->halo_call_offline_bubble_1:I

    if-ne p1, v0, :cond_12d

    invoke-interface {p0}, Lcad;->e()Lcad$o;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o;->a()Lcad$o$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o$a;->a()I

    move-result p0

    return p0

    :cond_12d
    sget v0, Lzaf;->halo_call_offline_bubble_2:I

    if-ne p1, v0, :cond_12e

    invoke-interface {p0}, Lcad;->e()Lcad$o;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o;->a()Lcad$o$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o$a;->b()I

    move-result p0

    return p0

    :cond_12e
    sget v0, Lzaf;->halo_call_offline_bubble_3:I

    if-ne p1, v0, :cond_12f

    invoke-interface {p0}, Lcad;->e()Lcad$o;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o;->a()Lcad$o$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o$a;->c()I

    move-result p0

    return p0

    :cond_12f
    sget v0, Lzaf;->halo_call_offline_bubble_4:I

    if-ne p1, v0, :cond_130

    invoke-interface {p0}, Lcad;->e()Lcad$o;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o;->a()Lcad$o$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o$a;->d()I

    move-result p0

    return p0

    :cond_130
    sget v0, Lzaf;->halo_call_offline_bubble_small_1:I

    if-ne p1, v0, :cond_131

    invoke-interface {p0}, Lcad;->e()Lcad$o;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o;->a()Lcad$o$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o$a;->f()I

    move-result p0

    return p0

    :cond_131
    sget v0, Lzaf;->halo_call_offline_bubble_small_2:I

    if-ne p1, v0, :cond_132

    invoke-interface {p0}, Lcad;->e()Lcad$o;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o;->a()Lcad$o$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o$a;->g()I

    move-result p0

    return p0

    :cond_132
    sget v0, Lzaf;->halo_call_offline_bubble_big:I

    if-ne p1, v0, :cond_133

    invoke-interface {p0}, Lcad;->e()Lcad$o;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o;->a()Lcad$o$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o$a;->e()I

    move-result p0

    return p0

    :cond_133
    sget v0, Lzaf;->halo_call_warning_bubble_1:I

    if-ne p1, v0, :cond_134

    invoke-interface {p0}, Lcad;->e()Lcad$o;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o;->d()Lcad$o$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o$d;->a()I

    move-result p0

    return p0

    :cond_134
    sget v0, Lzaf;->halo_call_warning_bubble_2:I

    if-ne p1, v0, :cond_135

    invoke-interface {p0}, Lcad;->e()Lcad$o;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o;->d()Lcad$o$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o$d;->b()I

    move-result p0

    return p0

    :cond_135
    sget v0, Lzaf;->halo_call_warning_bubble_3:I

    if-ne p1, v0, :cond_136

    invoke-interface {p0}, Lcad;->e()Lcad$o;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o;->d()Lcad$o$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o$d;->c()I

    move-result p0

    return p0

    :cond_136
    sget v0, Lzaf;->halo_call_warning_bubble_4:I

    if-ne p1, v0, :cond_137

    invoke-interface {p0}, Lcad;->e()Lcad$o;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o;->d()Lcad$o$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o$d;->d()I

    move-result p0

    return p0

    :cond_137
    sget v0, Lzaf;->halo_call_warning_bubble_small_1:I

    if-ne p1, v0, :cond_138

    invoke-interface {p0}, Lcad;->e()Lcad$o;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o;->d()Lcad$o$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o$d;->f()I

    move-result p0

    return p0

    :cond_138
    sget v0, Lzaf;->halo_call_warning_bubble_small_2:I

    if-ne p1, v0, :cond_139

    invoke-interface {p0}, Lcad;->e()Lcad$o;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o;->d()Lcad$o$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o$d;->g()I

    move-result p0

    return p0

    :cond_139
    sget v0, Lzaf;->halo_call_warning_bubble_big:I

    if-ne p1, v0, :cond_13a

    invoke-interface {p0}, Lcad;->e()Lcad$o;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o;->d()Lcad$o$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$o$d;->e()I

    move-result p0

    return p0

    :cond_13a
    sget v0, Lzaf;->input_background:I

    if-ne p1, v0, :cond_13b

    invoke-interface {p0}, Lcad;->c()Lcad$q;

    move-result-object p0

    invoke-virtual {p0}, Lcad$q;->a()I

    move-result p0

    return p0

    :cond_13b
    sget v0, Lzaf;->sferum_card:I

    if-ne p1, v0, :cond_13c

    invoke-interface {p0}, Lcad;->h()Lcad$s;

    move-result-object p0

    invoke-virtual {p0}, Lcad$s;->a()I

    move-result p0

    return p0

    :cond_13c
    sget v0, Lzaf;->skeleton_cell_static_background:I

    if-ne p1, v0, :cond_13d

    invoke-interface {p0}, Lcad;->l()Lcad$u;

    move-result-object p0

    invoke-virtual {p0}, Lcad$u;->c()Lcad$u$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$u$c;->a()I

    move-result p0

    return p0

    :cond_13d
    sget v0, Lzaf;->skeleton_grid_static_background:I

    if-ne p1, v0, :cond_13e

    invoke-interface {p0}, Lcad;->l()Lcad$u;

    move-result-object p0

    invoke-virtual {p0}, Lcad$u;->d()Lcad$u$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$u$d;->a()I

    move-result p0

    return p0

    :cond_13e
    sget v0, Lzaf;->skeleton_bubble_primary_static_background:I

    if-ne p1, v0, :cond_13f

    invoke-interface {p0}, Lcad;->l()Lcad$u;

    move-result-object p0

    invoke-virtual {p0}, Lcad$u;->a()Lcad$u$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$u$a;->a()I

    move-result p0

    return p0

    :cond_13f
    sget v0, Lzaf;->skeleton_bubble_secondary_static_background:I

    if-ne p1, v0, :cond_140

    invoke-interface {p0}, Lcad;->l()Lcad$u;

    move-result-object p0

    invoke-virtual {p0}, Lcad$u;->b()Lcad$u$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$u$b;->a()I

    move-result p0

    return p0

    :cond_140
    sget v0, Lzaf;->skeleton_sticker_primary_base_static_background:I

    if-ne p1, v0, :cond_141

    invoke-interface {p0}, Lcad;->l()Lcad$u;

    move-result-object p0

    invoke-virtual {p0}, Lcad$u;->e()Lcad$u$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$u$e;->a()Lcad$u$e$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$u$e$a;->a()I

    move-result p0

    return p0

    :cond_141
    sget v0, Lzaf;->skeleton_sticker_secondary_base_static_background:I

    if-ne p1, v0, :cond_142

    invoke-interface {p0}, Lcad;->l()Lcad$u;

    move-result-object p0

    invoke-virtual {p0}, Lcad$u;->f()Lcad$u$f;

    move-result-object p0

    invoke-virtual {p0}, Lcad$u$f;->a()Lcad$u$f$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$u$f$a;->a()I

    move-result p0

    return p0

    :cond_142
    sget v0, Lzaf;->swipe_actions_unread:I

    if-ne p1, v0, :cond_143

    invoke-interface {p0}, Lcad;->j()Lcad$x;

    move-result-object p0

    invoke-virtual {p0}, Lcad$x;->d()I

    move-result p0

    return p0

    :cond_143
    sget v0, Lzaf;->swipe_actions_pin:I

    if-ne p1, v0, :cond_144

    invoke-interface {p0}, Lcad;->j()Lcad$x;

    move-result-object p0

    invoke-virtual {p0}, Lcad$x;->c()I

    move-result p0

    return p0

    :cond_144
    sget v0, Lzaf;->swipe_actions_mute:I

    if-ne p1, v0, :cond_145

    invoke-interface {p0}, Lcad;->j()Lcad$x;

    move-result-object p0

    invoke-virtual {p0}, Lcad$x;->b()I

    move-result p0

    return p0

    :cond_145
    sget v0, Lzaf;->swipe_actions_delete:I

    if-ne p1, v0, :cond_146

    invoke-interface {p0}, Lcad;->j()Lcad$x;

    move-result-object p0

    invoke-virtual {p0}, Lcad$x;->a()I

    move-result p0

    return p0

    :cond_146
    sget v0, Lzaf;->tabbar_inactive:I

    if-ne p1, v0, :cond_147

    invoke-interface {p0}, Lcad;->m()Lcad$y;

    move-result-object p0

    invoke-virtual {p0}, Lcad$y;->b()I

    move-result p0

    return p0

    :cond_147
    sget v0, Lzaf;->tabbar_active:I

    if-ne p1, v0, :cond_148

    invoke-interface {p0}, Lcad;->m()Lcad$y;

    move-result-object p0

    invoke-virtual {p0}, Lcad$y;->a()I

    move-result p0

    return p0

    :cond_148
    sget v0, Lzaf;->verification_primary:I

    if-ne p1, v0, :cond_149

    invoke-interface {p0}, Lcad;->v()Lcad$b0;

    move-result-object p0

    invoke-virtual {p0}, Lcad$b0;->a()I

    move-result p0

    return p0

    :cond_149
    sget v0, Lzaf;->verification_secondary:I

    if-ne p1, v0, :cond_14a

    invoke-interface {p0}, Lcad;->v()Lcad$b0;

    move-result-object p0

    invoke-virtual {p0}, Lcad$b0;->c()I

    move-result p0

    return p0

    :cond_14a
    sget v0, Lzaf;->verification_tertiary:I

    if-ne p1, v0, :cond_14b

    invoke-interface {p0}, Lcad;->v()Lcad$b0;

    move-result-object p0

    invoke-virtual {p0}, Lcad$b0;->d()I

    move-result p0

    return p0

    :cond_14b
    sget v0, Lzaf;->verification_themed:I

    if-ne p1, v0, :cond_14c

    invoke-interface {p0}, Lcad;->v()Lcad$b0;

    move-result-object p0

    invoke-virtual {p0}, Lcad$b0;->e()I

    move-result p0

    return p0

    :cond_14c
    sget v0, Lzaf;->verification_primary_inverse_static:I

    if-ne p1, v0, :cond_14d

    invoke-interface {p0}, Lcad;->v()Lcad$b0;

    move-result-object p0

    invoke-virtual {p0}, Lcad$b0;->b()I

    move-result p0

    return p0

    :cond_14d
    sget v0, Lzaf;->writebar_input_blur:I

    if-ne p1, v0, :cond_14e

    invoke-interface {p0}, Lcad;->k()Lcad$c0;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c0;->c()I

    move-result p0

    return p0

    :cond_14e
    sget v0, Lzaf;->writebar_input_flat:I

    if-ne p1, v0, :cond_14f

    invoke-interface {p0}, Lcad;->k()Lcad$c0;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c0;->d()I

    move-result p0

    return p0

    :cond_14f
    sget v0, Lzaf;->writebar_emoji_area:I

    if-ne p1, v0, :cond_150

    invoke-interface {p0}, Lcad;->k()Lcad$c0;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c0;->b()I

    move-result p0

    return p0

    :cond_150
    sget v0, Lzaf;->writebar_input_text:I

    if-ne p1, v0, :cond_151

    invoke-interface {p0}, Lcad;->k()Lcad$c0;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c0;->f()I

    move-result p0

    return p0

    :cond_151
    sget v0, Lzaf;->writebar_input_stroke:I

    if-ne p1, v0, :cond_152

    invoke-interface {p0}, Lcad;->k()Lcad$c0;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c0;->e()I

    move-result p0

    return p0

    :cond_152
    sget v0, Lzaf;->writebar_divider:I

    if-ne p1, v0, :cond_153

    invoke-interface {p0}, Lcad;->k()Lcad$c0;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c0;->a()I

    move-result p0

    return p0

    :cond_153
    sget v0, Lzaf;->shadow_android_top_bar_default_color:I

    if-ne p1, v0, :cond_154

    invoke-interface {p0}, Lcad;->r()Lcad$t;

    move-result-object p0

    invoke-virtual {p0}, Lcad$t;->a()Lcad$t$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$t$a;->b()Lcad$t$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$t$a$b;->a()Lcad$t$a$b$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$t$a$b$a;->a()I

    move-result p0

    return p0

    :cond_154
    sget v0, Lzaf;->shadow_android_top_bar_scroll_color:I

    if-ne p1, v0, :cond_155

    invoke-interface {p0}, Lcad;->r()Lcad$t;

    move-result-object p0

    invoke-virtual {p0}, Lcad$t;->a()Lcad$t$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$t$a;->b()Lcad$t$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$t$a$b;->b()Lcad$t$a$b$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$t$a$b$b;->a()I

    move-result p0

    return p0

    :cond_155
    sget v0, Lzaf;->shadow_android_tab_bar_default_color:I

    if-ne p1, v0, :cond_156

    invoke-interface {p0}, Lcad;->r()Lcad$t;

    move-result-object p0

    invoke-virtual {p0}, Lcad$t;->a()Lcad$t$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$t$a;->a()Lcad$t$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$t$a$a;->a()Lcad$t$a$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$t$a$a$a;->a()I

    move-result p0

    return p0

    :cond_156
    sget v0, Lzaf;->shadow_android_tab_bar_scroll_color:I

    if-ne p1, v0, :cond_157

    invoke-interface {p0}, Lcad;->r()Lcad$t;

    move-result-object p0

    invoke-virtual {p0}, Lcad$t;->a()Lcad$t$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$t$a;->a()Lcad$t$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$t$a$a;->b()Lcad$t$a$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$t$a$a$b;->a()I

    move-result p0

    return p0

    :cond_157
    sget v0, Lzaf;->shadow_android_write_bar_color:I

    if-ne p1, v0, :cond_158

    invoke-interface {p0}, Lcad;->r()Lcad$t;

    move-result-object p0

    invoke-virtual {p0}, Lcad$t;->a()Lcad$t$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$t$a;->c()Lcad$t$a$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$t$a$c;->a()I

    move-result p0

    return p0

    :cond_158
    sget v0, Lzaf;->shadow_tabbar_color:I

    if-ne p1, v0, :cond_159

    invoke-interface {p0}, Lcad;->r()Lcad$t;

    move-result-object p0

    invoke-virtual {p0}, Lcad$t;->j()Lcad$t$j;

    move-result-object p0

    invoke-virtual {p0}, Lcad$t$j;->a()I

    move-result p0

    return p0

    :cond_159
    sget v0, Lzaf;->shadow_elevation_1_primary:I

    if-ne p1, v0, :cond_15a

    invoke-interface {p0}, Lcad;->r()Lcad$t;

    move-result-object p0

    invoke-virtual {p0}, Lcad$t;->d()Lcad$t$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$t$d;->a()I

    move-result p0

    return p0

    :cond_15a
    sget v0, Lzaf;->shadow_elevation_1_secondary:I

    if-ne p1, v0, :cond_15b

    invoke-interface {p0}, Lcad;->r()Lcad$t;

    move-result-object p0

    invoke-virtual {p0}, Lcad$t;->d()Lcad$t$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$t$d;->b()I

    move-result p0

    return p0

    :cond_15b
    sget v0, Lzaf;->shadow_elevation_2_primary:I

    if-ne p1, v0, :cond_15c

    invoke-interface {p0}, Lcad;->r()Lcad$t;

    move-result-object p0

    invoke-virtual {p0}, Lcad$t;->e()Lcad$t$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$t$e;->a()I

    move-result p0

    return p0

    :cond_15c
    sget v0, Lzaf;->shadow_elevation_2_secondary:I

    if-ne p1, v0, :cond_15d

    invoke-interface {p0}, Lcad;->r()Lcad$t;

    move-result-object p0

    invoke-virtual {p0}, Lcad$t;->e()Lcad$t$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$t$e;->b()I

    move-result p0

    return p0

    :cond_15d
    sget v0, Lzaf;->shadow_elevation_3_primary:I

    if-ne p1, v0, :cond_15e

    invoke-interface {p0}, Lcad;->r()Lcad$t;

    move-result-object p0

    invoke-virtual {p0}, Lcad$t;->f()Lcad$t$f;

    move-result-object p0

    invoke-virtual {p0}, Lcad$t$f;->a()I

    move-result p0

    return p0

    :cond_15e
    sget v0, Lzaf;->shadow_elevation_3_secondary:I

    if-ne p1, v0, :cond_15f

    invoke-interface {p0}, Lcad;->r()Lcad$t;

    move-result-object p0

    invoke-virtual {p0}, Lcad$t;->f()Lcad$t$f;

    move-result-object p0

    invoke-virtual {p0}, Lcad$t$f;->b()I

    move-result p0

    return p0

    :cond_15f
    sget v0, Lzaf;->shadow_elevation_4_primary:I

    if-ne p1, v0, :cond_160

    invoke-interface {p0}, Lcad;->r()Lcad$t;

    move-result-object p0

    invoke-virtual {p0}, Lcad$t;->g()Lcad$t$g;

    move-result-object p0

    invoke-virtual {p0}, Lcad$t$g;->a()I

    move-result p0

    return p0

    :cond_160
    sget v0, Lzaf;->shadow_elevation_4_secondary:I

    if-ne p1, v0, :cond_161

    invoke-interface {p0}, Lcad;->r()Lcad$t;

    move-result-object p0

    invoke-virtual {p0}, Lcad$t;->g()Lcad$t$g;

    move-result-object p0

    invoke-virtual {p0}, Lcad$t$g;->b()I

    move-result p0

    return p0

    :cond_161
    sget v0, Lzaf;->shadow_button_icon_overlay_plain_elevation_1_color:I

    if-ne p1, v0, :cond_162

    invoke-interface {p0}, Lcad;->r()Lcad$t;

    move-result-object p0

    invoke-virtual {p0}, Lcad$t;->c()Lcad$t$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$t$c;->a()Lcad$t$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$t$c$a;->a()I

    move-result p0

    return p0

    :cond_162
    sget v0, Lzaf;->shadow_button_icon_overlay_plain_elevation_2_color:I

    if-ne p1, v0, :cond_163

    invoke-interface {p0}, Lcad;->r()Lcad$t;

    move-result-object p0

    invoke-virtual {p0}, Lcad$t;->c()Lcad$t$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$t$c;->b()Lcad$t$c$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$t$c$b;->a()I

    move-result p0

    return p0

    :cond_163
    sget v0, Lzaf;->shadow_focused_default:I

    if-ne p1, v0, :cond_164

    invoke-interface {p0}, Lcad;->r()Lcad$t;

    move-result-object p0

    invoke-virtual {p0}, Lcad$t;->h()Lcad$t$h;

    move-result-object p0

    invoke-virtual {p0}, Lcad$t$h;->a()I

    move-result p0

    return p0

    :cond_164
    sget v0, Lzaf;->shadow_focused_negative:I

    if-ne p1, v0, :cond_165

    invoke-interface {p0}, Lcad;->r()Lcad$t;

    move-result-object p0

    invoke-virtual {p0}, Lcad$t;->h()Lcad$t$h;

    move-result-object p0

    invoke-virtual {p0}, Lcad$t$h;->b()I

    move-result p0

    return p0

    :cond_165
    sget v0, Lzaf;->shadow_big_card_color:I

    if-ne p1, v0, :cond_166

    invoke-interface {p0}, Lcad;->r()Lcad$t;

    move-result-object p0

    invoke-virtual {p0}, Lcad$t;->b()Lcad$t$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$t$b;->a()I

    move-result p0

    return p0

    :cond_166
    sget v0, Lzaf;->shadow_modal_color:I

    if-ne p1, v0, :cond_167

    invoke-interface {p0}, Lcad;->r()Lcad$t;

    move-result-object p0

    invoke-virtual {p0}, Lcad$t;->i()Lcad$t$i;

    move-result-object p0

    invoke-virtual {p0}, Lcad$t$i;->a()I

    move-result p0

    return p0

    :cond_167
    sget v0, Lzaf;->states_background_highlighted:I

    if-ne p1, v0, :cond_168

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->a()Lcad$v$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$a;->b()I

    move-result p0

    return p0

    :cond_168
    sget v0, Lzaf;->states_background_card_hover:I

    if-ne p1, v0, :cond_169

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->a()Lcad$v$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$a;->a()Lcad$v$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$a$a;->b()I

    move-result p0

    return p0

    :cond_169
    sget v0, Lzaf;->states_background_card_pressed:I

    if-ne p1, v0, :cond_16a

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->a()Lcad$v$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$a;->a()Lcad$v$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$a$a;->c()I

    move-result p0

    return p0

    :cond_16a
    sget v0, Lzaf;->states_background_card_selected:I

    if-ne p1, v0, :cond_16b

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->a()Lcad$v$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$a;->a()Lcad$v$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$a$a;->d()I

    move-result p0

    return p0

    :cond_16b
    sget v0, Lzaf;->states_background_card_selected_hover:I

    if-ne p1, v0, :cond_16c

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->a()Lcad$v$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$a;->a()Lcad$v$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$a$a;->e()I

    move-result p0

    return p0

    :cond_16c
    sget v0, Lzaf;->states_background_card_selected_pressed:I

    if-ne p1, v0, :cond_16d

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->a()Lcad$v$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$a;->a()Lcad$v$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$a$a;->f()I

    move-result p0

    return p0

    :cond_16d
    sget v0, Lzaf;->states_background_card_disabled:I

    if-ne p1, v0, :cond_16e

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->a()Lcad$v$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$a;->a()Lcad$v$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$a$a;->a()I

    move-result p0

    return p0

    :cond_16e
    sget v0, Lzaf;->states_button_primary_hover:I

    if-ne p1, v0, :cond_16f

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->c()Lcad$v$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c;->f()Lcad$v$c$f;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c$f;->b()I

    move-result p0

    return p0

    :cond_16f
    sget v0, Lzaf;->states_button_primary_pressed:I

    if-ne p1, v0, :cond_170

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->c()Lcad$v$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c;->f()Lcad$v$c$f;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c$f;->c()I

    move-result p0

    return p0

    :cond_170
    sget v0, Lzaf;->states_button_primary_disabled:I

    if-ne p1, v0, :cond_171

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->c()Lcad$v$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c;->f()Lcad$v$c$f;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c$f;->a()I

    move-result p0

    return p0

    :cond_171
    sget v0, Lzaf;->states_button_secondary_hover:I

    if-ne p1, v0, :cond_172

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->c()Lcad$v$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c;->h()Lcad$v$c$h;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c$h;->b()I

    move-result p0

    return p0

    :cond_172
    sget v0, Lzaf;->states_button_secondary_pressed:I

    if-ne p1, v0, :cond_173

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->c()Lcad$v$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c;->h()Lcad$v$c$h;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c$h;->c()I

    move-result p0

    return p0

    :cond_173
    sget v0, Lzaf;->states_button_secondary_disabled:I

    if-ne p1, v0, :cond_174

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->c()Lcad$v$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c;->h()Lcad$v$c$h;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c$h;->a()I

    move-result p0

    return p0

    :cond_174
    sget v0, Lzaf;->states_button_primary_contrast_hover:I

    if-ne p1, v0, :cond_175

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->c()Lcad$v$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c;->g()Lcad$v$c$g;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c$g;->b()I

    move-result p0

    return p0

    :cond_175
    sget v0, Lzaf;->states_button_primary_contrast_pressed:I

    if-ne p1, v0, :cond_176

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->c()Lcad$v$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c;->g()Lcad$v$c$g;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c$g;->c()I

    move-result p0

    return p0

    :cond_176
    sget v0, Lzaf;->states_button_primary_contrast_disabled:I

    if-ne p1, v0, :cond_177

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->c()Lcad$v$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c;->g()Lcad$v$c$g;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c$g;->a()I

    move-result p0

    return p0

    :cond_177
    sget v0, Lzaf;->states_button_secondary_contrast_hover:I

    if-ne p1, v0, :cond_178

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->c()Lcad$v$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c;->i()Lcad$v$c$i;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c$i;->b()I

    move-result p0

    return p0

    :cond_178
    sget v0, Lzaf;->states_button_secondary_contrast_pressed:I

    if-ne p1, v0, :cond_179

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->c()Lcad$v$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c;->i()Lcad$v$c$i;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c$i;->c()I

    move-result p0

    return p0

    :cond_179
    sget v0, Lzaf;->states_button_secondary_contrast_disabled:I

    if-ne p1, v0, :cond_17a

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->c()Lcad$v$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c;->i()Lcad$v$c$i;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c$i;->a()I

    move-result p0

    return p0

    :cond_17a
    sget v0, Lzaf;->states_button_positive_hover:I

    if-ne p1, v0, :cond_17b

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->c()Lcad$v$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c;->e()Lcad$v$c$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c$e;->b()I

    move-result p0

    return p0

    :cond_17b
    sget v0, Lzaf;->states_button_positive_pressed:I

    if-ne p1, v0, :cond_17c

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->c()Lcad$v$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c;->e()Lcad$v$c$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c$e;->c()I

    move-result p0

    return p0

    :cond_17c
    sget v0, Lzaf;->states_button_positive_disabled:I

    if-ne p1, v0, :cond_17d

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->c()Lcad$v$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c;->e()Lcad$v$c$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c$e;->a()I

    move-result p0

    return p0

    :cond_17d
    sget v0, Lzaf;->states_button_negative_hover:I

    if-ne p1, v0, :cond_17e

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->c()Lcad$v$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c;->c()Lcad$v$c$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c$c;->b()I

    move-result p0

    return p0

    :cond_17e
    sget v0, Lzaf;->states_button_negative_pressed:I

    if-ne p1, v0, :cond_17f

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->c()Lcad$v$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c;->c()Lcad$v$c$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c$c;->c()I

    move-result p0

    return p0

    :cond_17f
    sget v0, Lzaf;->states_button_negative_disabled:I

    if-ne p1, v0, :cond_180

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->c()Lcad$v$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c;->c()Lcad$v$c$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c$c;->a()I

    move-result p0

    return p0

    :cond_180
    sget v0, Lzaf;->states_button_ghost_hover:I

    if-ne p1, v0, :cond_181

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->c()Lcad$v$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c;->b()Lcad$v$c$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c$b;->b()I

    move-result p0

    return p0

    :cond_181
    sget v0, Lzaf;->states_button_ghost_pressed:I

    if-ne p1, v0, :cond_182

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->c()Lcad$v$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c;->b()Lcad$v$c$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c$b;->c()I

    move-result p0

    return p0

    :cond_182
    sget v0, Lzaf;->states_button_ghost_disabled:I

    if-ne p1, v0, :cond_183

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->c()Lcad$v$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c;->b()Lcad$v$c$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c$b;->a()I

    move-result p0

    return p0

    :cond_183
    sget v0, Lzaf;->states_button_bot_pressed:I

    if-ne p1, v0, :cond_184

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->c()Lcad$v$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c;->a()Lcad$v$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c$a;->b()I

    move-result p0

    return p0

    :cond_184
    sget v0, Lzaf;->states_button_bot_disabled:I

    if-ne p1, v0, :cond_185

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->c()Lcad$v$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c;->a()Lcad$v$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c$a;->a()I

    move-result p0

    return p0

    :cond_185
    sget v0, Lzaf;->states_button_overlay_hover:I

    if-ne p1, v0, :cond_186

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->c()Lcad$v$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c;->d()Lcad$v$c$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c$d;->b()I

    move-result p0

    return p0

    :cond_186
    sget v0, Lzaf;->states_button_overlay_pressed:I

    if-ne p1, v0, :cond_187

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->c()Lcad$v$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c;->d()Lcad$v$c$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c$d;->c()I

    move-result p0

    return p0

    :cond_187
    sget v0, Lzaf;->states_button_overlay_disabled:I

    if-ne p1, v0, :cond_188

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->c()Lcad$v$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c;->d()Lcad$v$c$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c$d;->a()I

    move-result p0

    return p0

    :cond_188
    sget v0, Lzaf;->states_sferum_card_hover:I

    if-ne p1, v0, :cond_189

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->l()Lcad$v$l;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$l;->a()Lcad$v$l$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$l$a;->a()I

    move-result p0

    return p0

    :cond_189
    sget v0, Lzaf;->states_sferum_card_pressed:I

    if-ne p1, v0, :cond_18a

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->l()Lcad$v$l;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$l;->a()Lcad$v$l$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$l$a;->b()I

    move-result p0

    return p0

    :cond_18a
    sget v0, Lzaf;->states_float_scroll_bar_hover:I

    if-ne p1, v0, :cond_18b

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->i()Lcad$v$i;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$i;->a()Lcad$v$i$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$i$a;->a()I

    move-result p0

    return p0

    :cond_18b
    sget v0, Lzaf;->states_float_scroll_bar_pressed:I

    if-ne p1, v0, :cond_18c

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->i()Lcad$v$i;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$i;->a()Lcad$v$i$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$i$a;->b()I

    move-result p0

    return p0

    :cond_18c
    sget v0, Lzaf;->states_chat_action_outside_hover:I

    if-ne p1, v0, :cond_18d

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->d()Lcad$v$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$d;->a()Lcad$v$d$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$d$a;->a()I

    move-result p0

    return p0

    :cond_18d
    sget v0, Lzaf;->states_chat_action_outside_pressed:I

    if-ne p1, v0, :cond_18e

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->d()Lcad$v$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$d;->a()Lcad$v$d$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$d$a;->b()I

    move-result p0

    return p0

    :cond_18e
    sget v0, Lzaf;->states_chips_select_on_hover:I

    if-ne p1, v0, :cond_18f

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->e()Lcad$v$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$e;->b()Lcad$v$e$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$e$b;->a()I

    move-result p0

    return p0

    :cond_18f
    sget v0, Lzaf;->states_chips_select_on_pressed:I

    if-ne p1, v0, :cond_190

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->e()Lcad$v$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$e;->b()Lcad$v$e$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$e$b;->b()I

    move-result p0

    return p0

    :cond_190
    sget v0, Lzaf;->states_chips_select_off_hover:I

    if-ne p1, v0, :cond_191

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->e()Lcad$v$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$e;->a()Lcad$v$e$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$e$a;->a()I

    move-result p0

    return p0

    :cond_191
    sget v0, Lzaf;->states_chips_select_off_pressed:I

    if-ne p1, v0, :cond_192

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->e()Lcad$v$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$e;->a()Lcad$v$e$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$e$a;->b()I

    move-result p0

    return p0

    :cond_192
    sget v0, Lzaf;->states_controls_active_disabled:I

    if-ne p1, v0, :cond_193

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->f()Lcad$v$f;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$f;->a()Lcad$v$f$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$f$a;->a()I

    move-result p0

    return p0

    :cond_193
    sget v0, Lzaf;->states_controls_inactive_disabled:I

    if-ne p1, v0, :cond_194

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->f()Lcad$v$f;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$f;->b()Lcad$v$f$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$f$b;->a()I

    move-result p0

    return p0

    :cond_194
    sget v0, Lzaf;->states_counter_themed_disabled:I

    if-ne p1, v0, :cond_195

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->g()Lcad$v$g;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$g;->d()Lcad$v$g$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$g$d;->a()I

    move-result p0

    return p0

    :cond_195
    sget v0, Lzaf;->states_counter_attentrion_disabled:I

    if-ne p1, v0, :cond_196

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->g()Lcad$v$g;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$g;->a()Lcad$v$g$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$g$a;->a()I

    move-result p0

    return p0

    :cond_196
    sget v0, Lzaf;->states_counter_contrast_disabled:I

    if-ne p1, v0, :cond_197

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->g()Lcad$v$g;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$g;->b()Lcad$v$g$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$g$b;->a()I

    move-result p0

    return p0

    :cond_197
    sget v0, Lzaf;->states_counter_default_disabled:I

    if-ne p1, v0, :cond_198

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->g()Lcad$v$g;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$g;->c()Lcad$v$g$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$g$c;->a()I

    move-result p0

    return p0

    :cond_198
    sget v0, Lzaf;->states_text_primary_hover:I

    if-ne p1, v0, :cond_199

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->n()Lcad$v$n;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$n;->b()Lcad$v$n$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$n$b;->b()I

    move-result p0

    return p0

    :cond_199
    sget v0, Lzaf;->states_text_primary_pressed:I

    if-ne p1, v0, :cond_19a

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->n()Lcad$v$n;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$n;->b()Lcad$v$n$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$n$b;->c()I

    move-result p0

    return p0

    :cond_19a
    sget v0, Lzaf;->states_text_primary_disabled:I

    if-ne p1, v0, :cond_19b

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->n()Lcad$v$n;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$n;->b()Lcad$v$n$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$n$b;->a()I

    move-result p0

    return p0

    :cond_19b
    sget v0, Lzaf;->states_text_secondary_hover:I

    if-ne p1, v0, :cond_19c

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->n()Lcad$v$n;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$n;->f()Lcad$v$n$f;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$n$f;->b()I

    move-result p0

    return p0

    :cond_19c
    sget v0, Lzaf;->states_text_secondary_pressed:I

    if-ne p1, v0, :cond_19d

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->n()Lcad$v$n;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$n;->f()Lcad$v$n$f;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$n$f;->c()I

    move-result p0

    return p0

    :cond_19d
    sget v0, Lzaf;->states_text_secondary_disabled:I

    if-ne p1, v0, :cond_19e

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->n()Lcad$v$n;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$n;->f()Lcad$v$n$f;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$n$f;->a()I

    move-result p0

    return p0

    :cond_19e
    sget v0, Lzaf;->states_text_primary_static_disabled:I

    if-ne p1, v0, :cond_19f

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->n()Lcad$v$n;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$n;->e()Lcad$v$n$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$n$e;->a()I

    move-result p0

    return p0

    :cond_19f
    sget v0, Lzaf;->states_text_primary_inverse_disabled:I

    if-ne p1, v0, :cond_1a0

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->n()Lcad$v$n;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$n;->c()Lcad$v$n$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$n$c;->a()I

    move-result p0

    return p0

    :cond_1a0
    sget v0, Lzaf;->states_text_primary_inverse_static_hover:I

    if-ne p1, v0, :cond_1a1

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->n()Lcad$v$n;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$n;->d()Lcad$v$n$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$n$d;->b()I

    move-result p0

    return p0

    :cond_1a1
    sget v0, Lzaf;->states_text_primary_inverse_static_pressed:I

    if-ne p1, v0, :cond_1a2

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->n()Lcad$v$n;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$n;->d()Lcad$v$n$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$n$d;->c()I

    move-result p0

    return p0

    :cond_1a2
    sget v0, Lzaf;->states_text_primary_inverse_static_disabled:I

    if-ne p1, v0, :cond_1a3

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->n()Lcad$v$n;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$n;->d()Lcad$v$n$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$n$d;->a()I

    move-result p0

    return p0

    :cond_1a3
    sget v0, Lzaf;->states_text_themed_hover:I

    if-ne p1, v0, :cond_1a4

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->n()Lcad$v$n;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$n;->g()Lcad$v$n$g;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$n$g;->b()I

    move-result p0

    return p0

    :cond_1a4
    sget v0, Lzaf;->states_text_themed_pressed:I

    if-ne p1, v0, :cond_1a5

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->n()Lcad$v$n;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$n;->g()Lcad$v$n$g;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$n$g;->c()I

    move-result p0

    return p0

    :cond_1a5
    sget v0, Lzaf;->states_text_themed_disabled:I

    if-ne p1, v0, :cond_1a6

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->n()Lcad$v$n;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$n;->g()Lcad$v$n$g;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$n$g;->a()I

    move-result p0

    return p0

    :cond_1a6
    sget v0, Lzaf;->states_text_negative_hover:I

    if-ne p1, v0, :cond_1a7

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->n()Lcad$v$n;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$n;->a()Lcad$v$n$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$n$a;->b()I

    move-result p0

    return p0

    :cond_1a7
    sget v0, Lzaf;->states_text_negative_pressed:I

    if-ne p1, v0, :cond_1a8

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->n()Lcad$v$n;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$n;->a()Lcad$v$n$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$n$a;->c()I

    move-result p0

    return p0

    :cond_1a8
    sget v0, Lzaf;->states_text_negative_disabled:I

    if-ne p1, v0, :cond_1a9

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->n()Lcad$v$n;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$n;->a()Lcad$v$n$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$n$a;->a()I

    move-result p0

    return p0

    :cond_1a9
    sget v0, Lzaf;->states_icon_primary_hover:I

    if-ne p1, v0, :cond_1aa

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->j()Lcad$v$j;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$j;->c()Lcad$v$j$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$j$c;->b()I

    move-result p0

    return p0

    :cond_1aa
    sget v0, Lzaf;->states_icon_primary_pressed:I

    if-ne p1, v0, :cond_1ab

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->j()Lcad$v$j;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$j;->c()Lcad$v$j$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$j$c;->c()I

    move-result p0

    return p0

    :cond_1ab
    sget v0, Lzaf;->states_icon_primary_disabled:I

    if-ne p1, v0, :cond_1ac

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->j()Lcad$v$j;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$j;->c()Lcad$v$j$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$j$c;->a()I

    move-result p0

    return p0

    :cond_1ac
    sget v0, Lzaf;->states_icon_secondary_hover:I

    if-ne p1, v0, :cond_1ad

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->j()Lcad$v$j;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$j;->g()Lcad$v$j$g;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$j$g;->b()I

    move-result p0

    return p0

    :cond_1ad
    sget v0, Lzaf;->states_icon_secondary_pressed:I

    if-ne p1, v0, :cond_1ae

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->j()Lcad$v$j;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$j;->g()Lcad$v$j$g;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$j$g;->c()I

    move-result p0

    return p0

    :cond_1ae
    sget v0, Lzaf;->states_icon_secondary_disabled:I

    if-ne p1, v0, :cond_1af

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->j()Lcad$v$j;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$j;->g()Lcad$v$j$g;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$j$g;->a()I

    move-result p0

    return p0

    :cond_1af
    sget v0, Lzaf;->states_icon_tertiary_hover:I

    if-ne p1, v0, :cond_1b0

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->j()Lcad$v$j;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$j;->h()Lcad$v$j$h;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$j$h;->b()I

    move-result p0

    return p0

    :cond_1b0
    sget v0, Lzaf;->states_icon_tertiary_pressed:I

    if-ne p1, v0, :cond_1b1

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->j()Lcad$v$j;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$j;->h()Lcad$v$j$h;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$j$h;->c()I

    move-result p0

    return p0

    :cond_1b1
    sget v0, Lzaf;->states_icon_tertiary_disabled:I

    if-ne p1, v0, :cond_1b2

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->j()Lcad$v$j;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$j;->h()Lcad$v$j$h;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$j$h;->a()I

    move-result p0

    return p0

    :cond_1b2
    sget v0, Lzaf;->states_icon_primary_inverse_static_hover:I

    if-ne p1, v0, :cond_1b3

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->j()Lcad$v$j;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$j;->e()Lcad$v$j$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$j$e;->b()I

    move-result p0

    return p0

    :cond_1b3
    sget v0, Lzaf;->states_icon_primary_inverse_static_pressed:I

    if-ne p1, v0, :cond_1b4

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->j()Lcad$v$j;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$j;->e()Lcad$v$j$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$j$e;->c()I

    move-result p0

    return p0

    :cond_1b4
    sget v0, Lzaf;->states_icon_primary_inverse_static_disabled:I

    if-ne p1, v0, :cond_1b5

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->j()Lcad$v$j;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$j;->e()Lcad$v$j$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$j$e;->a()I

    move-result p0

    return p0

    :cond_1b5
    sget v0, Lzaf;->states_icon_themed_hover:I

    if-ne p1, v0, :cond_1b6

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->j()Lcad$v$j;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$j;->i()Lcad$v$j$i;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$j$i;->b()I

    move-result p0

    return p0

    :cond_1b6
    sget v0, Lzaf;->states_icon_themed_pressed:I

    if-ne p1, v0, :cond_1b7

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->j()Lcad$v$j;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$j;->i()Lcad$v$j$i;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$j$i;->c()I

    move-result p0

    return p0

    :cond_1b7
    sget v0, Lzaf;->states_icon_themed_disabled:I

    if-ne p1, v0, :cond_1b8

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->j()Lcad$v$j;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$j;->i()Lcad$v$j$i;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$j$i;->a()I

    move-result p0

    return p0

    :cond_1b8
    sget v0, Lzaf;->states_icon_negative_hover:I

    if-ne p1, v0, :cond_1b9

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->j()Lcad$v$j;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$j;->a()Lcad$v$j$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$j$a;->b()I

    move-result p0

    return p0

    :cond_1b9
    sget v0, Lzaf;->states_icon_negative_pressed:I

    if-ne p1, v0, :cond_1ba

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->j()Lcad$v$j;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$j;->a()Lcad$v$j$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$j$a;->c()I

    move-result p0

    return p0

    :cond_1ba
    sget v0, Lzaf;->states_icon_negative_disabled:I

    if-ne p1, v0, :cond_1bb

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->j()Lcad$v$j;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$j;->a()Lcad$v$j$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$j$a;->a()I

    move-result p0

    return p0

    :cond_1bb
    sget v0, Lzaf;->states_icon_primary_static_disabled:I

    if-ne p1, v0, :cond_1bc

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->j()Lcad$v$j;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$j;->f()Lcad$v$j$f;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$j$f;->a()I

    move-result p0

    return p0

    :cond_1bc
    sget v0, Lzaf;->states_icon_primary_inverse_disabled:I

    if-ne p1, v0, :cond_1bd

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->j()Lcad$v$j;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$j;->d()Lcad$v$j$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$j$d;->a()I

    move-result p0

    return p0

    :cond_1bd
    sget v0, Lzaf;->states_icon_positive_disabled:I

    if-ne p1, v0, :cond_1be

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->j()Lcad$v$j;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$j;->b()Lcad$v$j$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$j$b;->a()I

    move-result p0

    return p0

    :cond_1be
    sget v0, Lzaf;->states_divider_primary_hover:I

    if-ne p1, v0, :cond_1bf

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->h()Lcad$v$h;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$h;->a()Lcad$v$h$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$h$a;->b()I

    move-result p0

    return p0

    :cond_1bf
    sget v0, Lzaf;->states_divider_primary_pressed:I

    if-ne p1, v0, :cond_1c0

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->h()Lcad$v$h;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$h;->a()Lcad$v$h$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$h$a;->c()I

    move-result p0

    return p0

    :cond_1c0
    sget v0, Lzaf;->states_divider_primary_disabled:I

    if-ne p1, v0, :cond_1c1

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->h()Lcad$v$h;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$h;->a()Lcad$v$h$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$h$a;->a()I

    move-result p0

    return p0

    :cond_1c1
    sget v0, Lzaf;->states_stroke_negative_fade_hover:I

    if-ne p1, v0, :cond_1c2

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->m()Lcad$v$m;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$m;->a()Lcad$v$m$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$m$a;->b()I

    move-result p0

    return p0

    :cond_1c2
    sget v0, Lzaf;->states_stroke_negative_fade_pressed:I

    if-ne p1, v0, :cond_1c3

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->m()Lcad$v$m;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$m;->a()Lcad$v$m$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$m$a;->c()I

    move-result p0

    return p0

    :cond_1c3
    sget v0, Lzaf;->states_stroke_negative_fade_disabled:I

    if-ne p1, v0, :cond_1c4

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->m()Lcad$v$m;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$m;->a()Lcad$v$m$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$m$a;->a()I

    move-result p0

    return p0

    :cond_1c4
    sget v0, Lzaf;->states_bubbles_system_button_themed_hover:I

    if-ne p1, v0, :cond_1c5

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->b()Lcad$v$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$b;->a()Lcad$v$b$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$b$a;->a()Lcad$v$b$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$b$a$a;->a()Lcad$v$b$a$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$b$a$a$a;->b()I

    move-result p0

    return p0

    :cond_1c5
    sget v0, Lzaf;->states_bubbles_system_button_themed_pressed:I

    if-ne p1, v0, :cond_1c6

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->b()Lcad$v$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$b;->a()Lcad$v$b$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$b$a;->a()Lcad$v$b$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$b$a$a;->a()Lcad$v$b$a$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$b$a$a$a;->c()I

    move-result p0

    return p0

    :cond_1c6
    sget v0, Lzaf;->states_bubbles_system_button_themed_disabled:I

    if-ne p1, v0, :cond_1c7

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->b()Lcad$v$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$b;->a()Lcad$v$b$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$b$a;->a()Lcad$v$b$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$b$a$a;->a()Lcad$v$b$a$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$b$a$a$a;->a()I

    move-result p0

    return p0

    :cond_1c7
    sget v0, Lzaf;->technical_lottie_icon_tertiary:I

    if-ne p1, v0, :cond_1c8

    invoke-interface {p0}, Lcad;->i()Lcad$z;

    move-result-object p0

    invoke-virtual {p0}, Lcad$z;->a()I

    move-result p0

    return p0

    :cond_1c8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "not a \'COLOR\'"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
