.class public abstract Lyqb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxqb;Lgya;)Lvqg;
    .locals 7

    invoke-static {}, Lxqg;->c()Lrub;

    move-result-object p0

    if-eqz p1, :cond_24

    iget-object p1, p1, Lgya;->D:Lj40;

    if-eqz p1, :cond_24

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt30;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lt30;->w:Lg50;

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_1
    sget-object v3, Lg50;->UNKNOWN:Lg50;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    move v0, v5

    goto/16 :goto_12

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, v0, Lt30;->w:Lg50;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    sget-object v3, Lg50;->VIDEO:Lg50;

    if-ne v2, v3, :cond_3

    move-object v2, v0

    check-cast v2, Lxuk;

    iget-object v2, v2, Lxuk;->A:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Lj50$a$u$d;->d(I)Lj50$a$u$d;

    move-result-object v2

    sget-object v6, Lj50$a$u$d;->VIDEO:Lj50$a$u$d;

    if-ne v2, v6, :cond_3

    move v0, v4

    goto/16 :goto_12

    :cond_3
    if-eqz v0, :cond_4

    iget-object v2, v0, Lt30;->w:Lg50;

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-ne v2, v3, :cond_5

    const/4 v0, 0x2

    goto/16 :goto_12

    :cond_5
    if-eqz v0, :cond_6

    iget-object v2, v0, Lt30;->w:Lg50;

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    sget-object v3, Lg50;->PHOTO:Lg50;

    if-ne v2, v3, :cond_7

    const/4 v0, 0x3

    goto/16 :goto_12

    :cond_7
    if-eqz v0, :cond_8

    iget-object v2, v0, Lt30;->w:Lg50;

    goto :goto_5

    :cond_8
    move-object v2, v1

    :goto_5
    sget-object v3, Lg50;->FILE:Lg50;

    if-ne v2, v3, :cond_9

    const/4 v0, 0x4

    goto/16 :goto_12

    :cond_9
    if-eqz v0, :cond_a

    iget-object v2, v0, Lt30;->w:Lg50;

    goto :goto_6

    :cond_a
    move-object v2, v1

    :goto_6
    sget-object v3, Lg50;->AUDIO:Lg50;

    if-ne v2, v3, :cond_b

    const/4 v0, 0x5

    goto/16 :goto_12

    :cond_b
    if-eqz v0, :cond_c

    iget-object v2, v0, Lt30;->w:Lg50;

    goto :goto_7

    :cond_c
    move-object v2, v1

    :goto_7
    sget-object v3, Lg50;->STICKER:Lg50;

    if-ne v2, v3, :cond_d

    const/4 v0, 0x6

    goto/16 :goto_12

    :cond_d
    if-eqz v0, :cond_e

    iget-object v2, v0, Lt30;->w:Lg50;

    goto :goto_8

    :cond_e
    move-object v2, v1

    :goto_8
    sget-object v3, Lg50;->CONTROL:Lg50;

    if-ne v2, v3, :cond_f

    const/16 v0, 0x8

    goto/16 :goto_12

    :cond_f
    if-eqz v0, :cond_10

    iget-object v2, v0, Lt30;->w:Lg50;

    goto :goto_9

    :cond_10
    move-object v2, v1

    :goto_9
    sget-object v3, Lg50;->SHARE:Lg50;

    if-ne v2, v3, :cond_11

    const/16 v0, 0x9

    goto/16 :goto_12

    :cond_11
    if-eqz v0, :cond_12

    iget-object v2, v0, Lt30;->w:Lg50;

    goto :goto_a

    :cond_12
    move-object v2, v1

    :goto_a
    sget-object v3, Lg50;->CALL:Lg50;

    if-ne v2, v3, :cond_13

    const/16 v0, 0xa

    goto/16 :goto_12

    :cond_13
    if-eqz v0, :cond_14

    iget-object v2, v0, Lt30;->w:Lg50;

    goto :goto_b

    :cond_14
    move-object v2, v1

    :goto_b
    sget-object v3, Lg50;->CONTACT:Lg50;

    if-ne v2, v3, :cond_15

    const/16 v0, 0xb

    goto/16 :goto_12

    :cond_15
    if-eqz v0, :cond_16

    iget-object v2, v0, Lt30;->w:Lg50;

    goto :goto_c

    :cond_16
    move-object v2, v1

    :goto_c
    sget-object v3, Lg50;->INLINE_KEYBOARD:Lg50;

    if-ne v2, v3, :cond_17

    const/16 v0, 0xc

    goto :goto_12

    :cond_17
    if-eqz v0, :cond_18

    iget-object v2, v0, Lt30;->w:Lg50;

    goto :goto_d

    :cond_18
    move-object v2, v1

    :goto_d
    sget-object v3, Lg50;->LOCATION:Lg50;

    if-ne v2, v3, :cond_19

    const/16 v0, 0xd

    goto :goto_12

    :cond_19
    if-eqz v0, :cond_1a

    iget-object v2, v0, Lt30;->w:Lg50;

    goto :goto_e

    :cond_1a
    move-object v2, v1

    :goto_e
    sget-object v3, Lg50;->REPLY_KEYBOARD:Lg50;

    if-ne v2, v3, :cond_1b

    const/16 v0, 0xe

    goto :goto_12

    :cond_1b
    if-eqz v0, :cond_1c

    iget-object v2, v0, Lt30;->w:Lg50;

    goto :goto_f

    :cond_1c
    move-object v2, v1

    :goto_f
    sget-object v3, Lg50;->WIDGET:Lg50;

    if-ne v2, v3, :cond_1d

    const/16 v0, 0xf

    goto :goto_12

    :cond_1d
    if-eqz v0, :cond_1e

    iget-object v2, v0, Lt30;->w:Lg50;

    goto :goto_10

    :cond_1e
    move-object v2, v1

    :goto_10
    sget-object v3, Lg50;->APP:Lg50;

    if-ne v2, v3, :cond_1f

    const/16 v0, 0x11

    goto :goto_12

    :cond_1f
    if-eqz v0, :cond_20

    iget-object v1, v0, Lt30;->w:Lg50;

    :cond_20
    sget-object v2, Lg50;->PRESENT:Lg50;

    if-ne v1, v2, :cond_21

    const/16 v0, 0x12

    goto :goto_12

    :cond_21
    if-eqz v0, :cond_22

    iget-object v0, v0, Lt30;->w:Lg50;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_11

    :cond_22
    move v0, v5

    :goto_11
    neg-int v0, v0

    :goto_12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_23
    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lrub;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_24
    return-object p0
.end method
