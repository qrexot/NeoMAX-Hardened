.class public abstract Lk08;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lg7j$b;Lg7j$b;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lf7j;

    sget-object v2, Lg7j$d;->PRIV:Lg7j$d;

    invoke-static {v2, p0}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v3

    sget-object v4, Lg7j$d;->JPEG:Lg7j$d;

    invoke-static {v4, p1}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v4

    filled-new-array {v3, v4}, [Lg7j;

    move-result-object v3

    invoke-direct {v1, v3}, Lf7j;-><init>([Lg7j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-static {v2, p0}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object p0

    sget-object v2, Lg7j$d;->JPEG_R:Lg7j$d;

    invoke-static {v2, p1}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object p1

    filled-new-array {p0, p1}, [Lg7j;

    move-result-object p0

    invoke-direct {v1, p0}, Lf7j;-><init>([Lg7j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static b(Landroid/util/Size;Ls8j;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x22

    invoke-static {v1, p0, p1}, Lg7j;->k(ILandroid/util/Size;Ls8j;)Lg7j;

    move-result-object p0

    new-instance p1, Lf7j;

    invoke-direct {p1}, Lf7j;-><init>()V

    invoke-virtual {p1, p0}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lf7j;

    invoke-direct {p1}, Lf7j;-><init>()V

    invoke-virtual {p1, p0}, Lf7j;->a(Lg7j;)Z

    invoke-virtual {p1, p0}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static c()Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lf7j;

    sget-object v2, Lg7j$d;->PRIV:Lg7j$d;

    sget-object v3, Lg7j$b;->S1080P_16_9:Lg7j$b;

    invoke-static {v2, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v4

    filled-new-array {v4}, [Lg7j;

    move-result-object v4

    invoke-direct {v1, v4}, Lf7j;-><init>([Lg7j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    sget-object v4, Lg7j$b;->S720P_16_9:Lg7j$b;

    invoke-static {v2, v4}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v2

    filled-new-array {v2}, [Lg7j;

    move-result-object v2

    invoke-direct {v1, v2}, Lf7j;-><init>([Lg7j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lg7j$b;->MAXIMUM_16_9:Lg7j$b;

    invoke-static {v3, v1}, Lk08;->a(Lg7j$b;Lg7j$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Lg7j$b;->UHD:Lg7j$b;

    invoke-static {v3, v2}, Lk08;->a(Lg7j$b;Lg7j$b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v5, Lg7j$b;->S1440P_16_9:Lg7j$b;

    invoke-static {v3, v5}, Lk08;->a(Lg7j$b;Lg7j$b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, v3}, Lk08;->a(Lg7j$b;Lg7j$b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4, v1}, Lk08;->a(Lg7j$b;Lg7j$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4, v2}, Lk08;->a(Lg7j$b;Lg7j$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4, v3}, Lk08;->a(Lg7j$b;Lg7j$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lg7j$b;->X_VGA:Lg7j$b;

    sget-object v2, Lg7j$b;->MAXIMUM_4_3:Lg7j$b;

    invoke-static {v1, v2}, Lk08;->a(Lg7j$b;Lg7j$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lg7j$b;->S1080P_4_3:Lg7j$b;

    invoke-static {v1, v2}, Lk08;->a(Lg7j$b;Lg7j$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static d(IZZ)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lk08;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v3, 0x4

    if-eq p0, v3, :cond_0

    if-eq p0, v1, :cond_0

    if-ne p0, v2, :cond_1

    :cond_0
    invoke-static {}, Lk08;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eq p0, v1, :cond_2

    if-ne p0, v2, :cond_3

    :cond_2
    invoke-static {}, Lk08;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {}, Lk08;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz p2, :cond_5

    if-nez p0, :cond_5

    invoke-static {}, Lk08;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-ne p0, v2, :cond_6

    invoke-static {}, Lk08;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-object v0
.end method

.method public static e()Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    sget-object v2, Lg7j$d;->PRIV:Lg7j$d;

    sget-object v3, Lg7j$b;->MAXIMUM:Lg7j$b;

    invoke-static {v2, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v4

    invoke-virtual {v1, v4}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    sget-object v4, Lg7j$d;->YUV:Lg7j$d;

    invoke-static {v4, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v5

    invoke-virtual {v1, v5}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    sget-object v5, Lg7j$b;->PREVIEW:Lg7j$b;

    invoke-static {v2, v5}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v6

    invoke-virtual {v1, v6}, Lf7j;->a(Lg7j;)Z

    sget-object v6, Lg7j$d;->JPEG:Lg7j$d;

    invoke-static {v6, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v7

    invoke-virtual {v1, v7}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v2, v5}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v7

    invoke-virtual {v1, v7}, Lf7j;->a(Lg7j;)Z

    invoke-static {v4, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v7

    invoke-virtual {v1, v7}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v4, v5}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v7

    invoke-virtual {v1, v7}, Lf7j;->a(Lg7j;)Z

    invoke-static {v4, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v2, v5}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf7j;->a(Lg7j;)Z

    sget-object v3, Lg7j$b;->RECORD:Lg7j$b;

    invoke-static {v2, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v7

    invoke-virtual {v1, v7}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v2, v5}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v7

    invoke-virtual {v1, v7}, Lf7j;->a(Lg7j;)Z

    invoke-static {v2, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v7

    invoke-virtual {v1, v7}, Lf7j;->a(Lg7j;)Z

    invoke-static {v4, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v4

    invoke-virtual {v1, v4}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v2, v5}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v4

    invoke-virtual {v1, v4}, Lf7j;->a(Lg7j;)Z

    invoke-static {v2, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf7j;->a(Lg7j;)Z

    invoke-static {v6, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static f()Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    sget-object v2, Lg7j$d;->PRIV:Lg7j$d;

    sget-object v3, Lg7j$b;->PREVIEW:Lg7j$b;

    invoke-static {v2, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v4

    invoke-virtual {v1, v4}, Lf7j;->a(Lg7j;)Z

    sget-object v4, Lg7j$b;->MAXIMUM:Lg7j$b;

    invoke-static {v2, v4}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v5

    invoke-virtual {v1, v5}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v2, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf7j;->a(Lg7j;)Z

    sget-object v2, Lg7j$d;->YUV:Lg7j$d;

    invoke-static {v2, v4}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v5

    invoke-virtual {v1, v5}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v2, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf7j;->a(Lg7j;)Z

    invoke-static {v2, v4}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static g()Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    sget-object v2, Lg7j$d;->YUV:Lg7j$d;

    sget-object v3, Lg7j$b;->S1440P_4_3:Lg7j$b;

    invoke-static {v2, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v4

    invoke-virtual {v1, v4}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    sget-object v4, Lg7j$d;->PRIV:Lg7j$d;

    invoke-static {v4, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v5

    invoke-virtual {v1, v5}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    sget-object v5, Lg7j$d;->JPEG:Lg7j$d;

    invoke-static {v5, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v6

    invoke-virtual {v1, v6}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    sget-object v6, Lg7j$b;->S720P_16_9:Lg7j$b;

    invoke-static {v2, v6}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v7

    invoke-virtual {v1, v7}, Lf7j;->a(Lg7j;)Z

    invoke-static {v5, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v7

    invoke-virtual {v1, v7}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v4, v6}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v7

    invoke-virtual {v1, v7}, Lf7j;->a(Lg7j;)Z

    invoke-static {v5, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v5

    invoke-virtual {v1, v5}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v2, v6}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v5

    invoke-virtual {v1, v5}, Lf7j;->a(Lg7j;)Z

    invoke-static {v2, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v5

    invoke-virtual {v1, v5}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v2, v6}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v5

    invoke-virtual {v1, v5}, Lf7j;->a(Lg7j;)Z

    invoke-static {v4, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v5

    invoke-virtual {v1, v5}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v4, v6}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v5

    invoke-virtual {v1, v5}, Lf7j;->a(Lg7j;)Z

    invoke-static {v2, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v4, v6}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf7j;->a(Lg7j;)Z

    invoke-static {v4, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static h()Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    sget-object v2, Lg7j$d;->PRIV:Lg7j$d;

    sget-object v3, Lg7j$b;->PREVIEW:Lg7j$b;

    invoke-static {v2, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v4

    invoke-virtual {v1, v4}, Lf7j;->a(Lg7j;)Z

    sget-object v4, Lg7j$b;->MAXIMUM:Lg7j$b;

    invoke-static {v2, v4}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v5

    invoke-virtual {v1, v5}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v2, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v5

    invoke-virtual {v1, v5}, Lf7j;->a(Lg7j;)Z

    sget-object v5, Lg7j$d;->YUV:Lg7j$d;

    invoke-static {v5, v4}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v6

    invoke-virtual {v1, v6}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v5, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v6

    invoke-virtual {v1, v6}, Lf7j;->a(Lg7j;)Z

    invoke-static {v5, v4}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v6

    invoke-virtual {v1, v6}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v2, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v6

    invoke-virtual {v1, v6}, Lf7j;->a(Lg7j;)Z

    invoke-static {v2, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v6

    invoke-virtual {v1, v6}, Lf7j;->a(Lg7j;)Z

    sget-object v6, Lg7j$d;->JPEG:Lg7j$d;

    invoke-static {v6, v4}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v6

    invoke-virtual {v1, v6}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    sget-object v6, Lg7j$b;->VGA:Lg7j$b;

    invoke-static {v5, v6}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v7

    invoke-virtual {v1, v7}, Lf7j;->a(Lg7j;)Z

    invoke-static {v2, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf7j;->a(Lg7j;)Z

    invoke-static {v5, v4}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v5, v6}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf7j;->a(Lg7j;)Z

    invoke-static {v5, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf7j;->a(Lg7j;)Z

    invoke-static {v5, v4}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static i()Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    sget-object v2, Lg7j$d;->PRIV:Lg7j$d;

    sget-object v3, Lg7j$b;->MAXIMUM:Lg7j$b;

    invoke-static {v2, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v4

    invoke-virtual {v1, v4}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    sget-object v4, Lg7j$d;->JPEG:Lg7j$d;

    invoke-static {v4, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v5

    invoke-virtual {v1, v5}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    sget-object v5, Lg7j$d;->YUV:Lg7j$d;

    invoke-static {v5, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v6

    invoke-virtual {v1, v6}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    sget-object v6, Lg7j$b;->PREVIEW:Lg7j$b;

    invoke-static {v2, v6}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v7

    invoke-virtual {v1, v7}, Lf7j;->a(Lg7j;)Z

    invoke-static {v4, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v7

    invoke-virtual {v1, v7}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v5, v6}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v7

    invoke-virtual {v1, v7}, Lf7j;->a(Lg7j;)Z

    invoke-static {v4, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v7

    invoke-virtual {v1, v7}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v2, v6}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v7

    invoke-virtual {v1, v7}, Lf7j;->a(Lg7j;)Z

    invoke-static {v2, v6}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v7

    invoke-virtual {v1, v7}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v2, v6}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v7

    invoke-virtual {v1, v7}, Lf7j;->a(Lg7j;)Z

    invoke-static {v5, v6}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v7

    invoke-virtual {v1, v7}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v2, v6}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf7j;->a(Lg7j;)Z

    invoke-static {v5, v6}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf7j;->a(Lg7j;)Z

    invoke-static {v4, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static j()Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    sget-object v2, Lg7j$d;->PRIV:Lg7j$d;

    sget-object v3, Lg7j$b;->PREVIEW:Lg7j$b;

    invoke-static {v2, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v4

    invoke-virtual {v1, v4}, Lf7j;->a(Lg7j;)Z

    sget-object v4, Lg7j$b;->VGA:Lg7j$b;

    invoke-static {v2, v4}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v5

    invoke-virtual {v1, v5}, Lf7j;->a(Lg7j;)Z

    sget-object v5, Lg7j$d;->YUV:Lg7j$d;

    sget-object v6, Lg7j$b;->MAXIMUM:Lg7j$b;

    invoke-static {v5, v6}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v5

    invoke-virtual {v1, v5}, Lf7j;->a(Lg7j;)Z

    sget-object v5, Lg7j$d;->RAW:Lg7j$d;

    invoke-static {v5, v6}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v7

    invoke-virtual {v1, v7}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v2, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf7j;->a(Lg7j;)Z

    invoke-static {v2, v4}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf7j;->a(Lg7j;)Z

    sget-object v2, Lg7j$d;->JPEG:Lg7j$d;

    invoke-static {v2, v6}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf7j;->a(Lg7j;)Z

    invoke-static {v5, v6}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static k()Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    sget-object v2, Lg7j$d;->PRIV:Lg7j$d;

    sget-object v3, Lg7j$b;->PREVIEW:Lg7j$b;

    invoke-static {v2, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v4

    invoke-virtual {v1, v4}, Lf7j;->a(Lg7j;)Z

    sget-object v4, Lg7j$b;->RECORD:Lg7j$b;

    invoke-static {v2, v4}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v5

    invoke-virtual {v1, v5}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v2, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v5

    invoke-virtual {v1, v5}, Lf7j;->a(Lg7j;)Z

    sget-object v5, Lg7j$d;->YUV:Lg7j$d;

    invoke-static {v5, v4}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v6

    invoke-virtual {v1, v6}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v5, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v6

    invoke-virtual {v1, v6}, Lf7j;->a(Lg7j;)Z

    invoke-static {v5, v4}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v6

    invoke-virtual {v1, v6}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v2, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v6

    invoke-virtual {v1, v6}, Lf7j;->a(Lg7j;)Z

    invoke-static {v2, v4}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v6

    invoke-virtual {v1, v6}, Lf7j;->a(Lg7j;)Z

    sget-object v6, Lg7j$d;->JPEG:Lg7j$d;

    invoke-static {v6, v4}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v7

    invoke-virtual {v1, v7}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v2, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf7j;->a(Lg7j;)Z

    invoke-static {v5, v4}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf7j;->a(Lg7j;)Z

    invoke-static {v6, v4}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v5, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf7j;->a(Lg7j;)Z

    invoke-static {v5, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf7j;->a(Lg7j;)Z

    sget-object v2, Lg7j$b;->MAXIMUM:Lg7j$b;

    invoke-static {v6, v2}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static l()Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    sget-object v2, Lg7j$d;->PRIV:Lg7j$d;

    sget-object v3, Lg7j$b;->S1440P_4_3:Lg7j$b;

    invoke-static {v2, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v4

    invoke-virtual {v1, v4}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    sget-object v4, Lg7j$d;->YUV:Lg7j$d;

    invoke-static {v4, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v5

    invoke-virtual {v1, v5}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v2, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v5

    invoke-virtual {v1, v5}, Lf7j;->a(Lg7j;)Z

    sget-object v5, Lg7j$d;->JPEG:Lg7j$d;

    sget-object v6, Lg7j$b;->MAXIMUM:Lg7j$b;

    invoke-static {v5, v6}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v7

    invoke-virtual {v1, v7}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v4, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v7

    invoke-virtual {v1, v7}, Lf7j;->a(Lg7j;)Z

    invoke-static {v5, v6}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v5

    invoke-virtual {v1, v5}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v2, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v5

    invoke-virtual {v1, v5}, Lf7j;->a(Lg7j;)Z

    invoke-static {v4, v6}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v5

    invoke-virtual {v1, v5}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v4, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v5

    invoke-virtual {v1, v5}, Lf7j;->a(Lg7j;)Z

    invoke-static {v4, v6}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v5

    invoke-virtual {v1, v5}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    sget-object v5, Lg7j$b;->PREVIEW:Lg7j$b;

    invoke-static {v2, v5}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v6

    invoke-virtual {v1, v6}, Lf7j;->a(Lg7j;)Z

    invoke-static {v2, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v6

    invoke-virtual {v1, v6}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v4, v5}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v6

    invoke-virtual {v1, v6}, Lf7j;->a(Lg7j;)Z

    invoke-static {v2, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v6

    invoke-virtual {v1, v6}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v2, v5}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf7j;->a(Lg7j;)Z

    invoke-static {v4, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v4, v5}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf7j;->a(Lg7j;)Z

    invoke-static {v4, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static m()Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    sget-object v2, Lg7j$d;->RAW:Lg7j$d;

    sget-object v3, Lg7j$b;->MAXIMUM:Lg7j$b;

    invoke-static {v2, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v4

    invoke-virtual {v1, v4}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    sget-object v4, Lg7j$d;->PRIV:Lg7j$d;

    sget-object v5, Lg7j$b;->PREVIEW:Lg7j$b;

    invoke-static {v4, v5}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v6

    invoke-virtual {v1, v6}, Lf7j;->a(Lg7j;)Z

    invoke-static {v2, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v6

    invoke-virtual {v1, v6}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    sget-object v6, Lg7j$d;->YUV:Lg7j$d;

    invoke-static {v6, v5}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v7

    invoke-virtual {v1, v7}, Lf7j;->a(Lg7j;)Z

    invoke-static {v2, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v7

    invoke-virtual {v1, v7}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v4, v5}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v7

    invoke-virtual {v1, v7}, Lf7j;->a(Lg7j;)Z

    invoke-static {v4, v5}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v7

    invoke-virtual {v1, v7}, Lf7j;->a(Lg7j;)Z

    invoke-static {v2, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v7

    invoke-virtual {v1, v7}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v4, v5}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v7

    invoke-virtual {v1, v7}, Lf7j;->a(Lg7j;)Z

    invoke-static {v6, v5}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v7

    invoke-virtual {v1, v7}, Lf7j;->a(Lg7j;)Z

    invoke-static {v2, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v7

    invoke-virtual {v1, v7}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v6, v5}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v7

    invoke-virtual {v1, v7}, Lf7j;->a(Lg7j;)Z

    invoke-static {v6, v5}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v7

    invoke-virtual {v1, v7}, Lf7j;->a(Lg7j;)Z

    invoke-static {v2, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v7

    invoke-virtual {v1, v7}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v4, v5}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v4

    invoke-virtual {v1, v4}, Lf7j;->a(Lg7j;)Z

    sget-object v4, Lg7j$d;->JPEG:Lg7j$d;

    invoke-static {v4, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v7

    invoke-virtual {v1, v7}, Lf7j;->a(Lg7j;)Z

    invoke-static {v2, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v7

    invoke-virtual {v1, v7}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v6, v5}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v5

    invoke-virtual {v1, v5}, Lf7j;->a(Lg7j;)Z

    invoke-static {v4, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v4

    invoke-virtual {v1, v4}, Lf7j;->a(Lg7j;)Z

    invoke-static {v2, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static n()Ljava/util/List;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    sget-object v2, Lg7j$d;->PRIV:Lg7j$d;

    sget-object v3, Lg7j$b;->S1440P_4_3:Lg7j$b;

    sget-object v4, Ltxi;->PREVIEW_VIDEO_STILL:Ltxi;

    invoke-static {v2, v3, v4}, Lg7j;->d(Lg7j$d;Lg7j$b;Ltxi;)Lg7j;

    move-result-object v5

    invoke-virtual {v1, v5}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    sget-object v5, Lg7j$d;->YUV:Lg7j$d;

    invoke-static {v5, v3, v4}, Lg7j;->d(Lg7j$d;Lg7j$b;Ltxi;)Lg7j;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    sget-object v3, Lg7j$b;->RECORD:Lg7j$b;

    sget-object v4, Ltxi;->VIDEO_RECORD:Ltxi;

    invoke-static {v2, v3, v4}, Lg7j;->d(Lg7j$d;Lg7j$b;Ltxi;)Lg7j;

    move-result-object v6

    invoke-virtual {v1, v6}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v5, v3, v4}, Lg7j;->d(Lg7j$d;Lg7j$b;Ltxi;)Lg7j;

    move-result-object v6

    invoke-virtual {v1, v6}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    sget-object v6, Lg7j$d;->JPEG:Lg7j$d;

    sget-object v7, Lg7j$b;->MAXIMUM:Lg7j$b;

    sget-object v8, Ltxi;->STILL_CAPTURE:Ltxi;

    invoke-static {v6, v7, v8}, Lg7j;->d(Lg7j$d;Lg7j$b;Ltxi;)Lg7j;

    move-result-object v9

    invoke-virtual {v1, v9}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v5, v7, v8}, Lg7j;->d(Lg7j$d;Lg7j$b;Ltxi;)Lg7j;

    move-result-object v9

    invoke-virtual {v1, v9}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    sget-object v9, Lg7j$b;->PREVIEW:Lg7j$b;

    sget-object v10, Ltxi;->PREVIEW:Ltxi;

    invoke-static {v2, v9, v10}, Lg7j;->d(Lg7j$d;Lg7j$b;Ltxi;)Lg7j;

    move-result-object v11

    invoke-virtual {v1, v11}, Lf7j;->a(Lg7j;)Z

    invoke-static {v6, v7, v8}, Lg7j;->d(Lg7j$d;Lg7j$b;Ltxi;)Lg7j;

    move-result-object v11

    invoke-virtual {v1, v11}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v2, v9, v10}, Lg7j;->d(Lg7j$d;Lg7j$b;Ltxi;)Lg7j;

    move-result-object v11

    invoke-virtual {v1, v11}, Lf7j;->a(Lg7j;)Z

    invoke-static {v5, v7, v8}, Lg7j;->d(Lg7j$d;Lg7j$b;Ltxi;)Lg7j;

    move-result-object v11

    invoke-virtual {v1, v11}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v2, v9, v10}, Lg7j;->d(Lg7j$d;Lg7j$b;Ltxi;)Lg7j;

    move-result-object v11

    invoke-virtual {v1, v11}, Lf7j;->a(Lg7j;)Z

    invoke-static {v2, v3, v4}, Lg7j;->d(Lg7j$d;Lg7j$b;Ltxi;)Lg7j;

    move-result-object v11

    invoke-virtual {v1, v11}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v2, v9, v10}, Lg7j;->d(Lg7j$d;Lg7j$b;Ltxi;)Lg7j;

    move-result-object v11

    invoke-virtual {v1, v11}, Lf7j;->a(Lg7j;)Z

    invoke-static {v5, v3, v4}, Lg7j;->d(Lg7j$d;Lg7j$b;Ltxi;)Lg7j;

    move-result-object v11

    invoke-virtual {v1, v11}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v2, v9, v10}, Lg7j;->d(Lg7j$d;Lg7j$b;Ltxi;)Lg7j;

    move-result-object v11

    invoke-virtual {v1, v11}, Lf7j;->a(Lg7j;)Z

    invoke-static {v5, v9, v10}, Lg7j;->d(Lg7j$d;Lg7j$b;Ltxi;)Lg7j;

    move-result-object v11

    invoke-virtual {v1, v11}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v2, v9, v10}, Lg7j;->d(Lg7j$d;Lg7j$b;Ltxi;)Lg7j;

    move-result-object v11

    invoke-virtual {v1, v11}, Lf7j;->a(Lg7j;)Z

    invoke-static {v2, v3, v4}, Lg7j;->d(Lg7j$d;Lg7j$b;Ltxi;)Lg7j;

    move-result-object v11

    invoke-virtual {v1, v11}, Lf7j;->a(Lg7j;)Z

    invoke-static {v6, v3, v8}, Lg7j;->d(Lg7j$d;Lg7j$b;Ltxi;)Lg7j;

    move-result-object v11

    invoke-virtual {v1, v11}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v2, v9, v10}, Lg7j;->d(Lg7j$d;Lg7j$b;Ltxi;)Lg7j;

    move-result-object v11

    invoke-virtual {v1, v11}, Lf7j;->a(Lg7j;)Z

    invoke-static {v5, v3, v4}, Lg7j;->d(Lg7j$d;Lg7j$b;Ltxi;)Lg7j;

    move-result-object v4

    invoke-virtual {v1, v4}, Lf7j;->a(Lg7j;)Z

    invoke-static {v6, v3, v8}, Lg7j;->d(Lg7j$d;Lg7j$b;Ltxi;)Lg7j;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v2, v9, v10}, Lg7j;->d(Lg7j$d;Lg7j$b;Ltxi;)Lg7j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf7j;->a(Lg7j;)Z

    invoke-static {v5, v9, v10}, Lg7j;->d(Lg7j$d;Lg7j$b;Ltxi;)Lg7j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf7j;->a(Lg7j;)Z

    invoke-static {v6, v7, v8}, Lg7j;->d(Lg7j$d;Lg7j$b;Ltxi;)Lg7j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static o()Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    sget-object v2, Lg7j$d;->JPEG_R:Lg7j$d;

    sget-object v3, Lg7j$b;->MAXIMUM:Lg7j$b;

    invoke-static {v2, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v4

    invoke-virtual {v1, v4}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    sget-object v4, Lg7j$d;->PRIV:Lg7j$d;

    sget-object v5, Lg7j$b;->PREVIEW:Lg7j$b;

    invoke-static {v4, v5}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v4

    invoke-virtual {v1, v4}, Lf7j;->a(Lg7j;)Z

    invoke-static {v2, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static p()Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    sget-object v2, Lg7j$d;->YUV:Lg7j$d;

    sget-object v3, Lg7j$b;->ULTRA_MAXIMUM:Lg7j$b;

    invoke-static {v2, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v4

    invoke-virtual {v1, v4}, Lf7j;->a(Lg7j;)Z

    sget-object v4, Lg7j$d;->PRIV:Lg7j$d;

    sget-object v5, Lg7j$b;->PREVIEW:Lg7j$b;

    invoke-static {v4, v5}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v6

    invoke-virtual {v1, v6}, Lf7j;->a(Lg7j;)Z

    sget-object v6, Lg7j$b;->RECORD:Lg7j$b;

    invoke-static {v4, v6}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v7

    invoke-virtual {v1, v7}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    sget-object v7, Lg7j$d;->JPEG:Lg7j$d;

    invoke-static {v7, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v8

    invoke-virtual {v1, v8}, Lf7j;->a(Lg7j;)Z

    invoke-static {v4, v5}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v8

    invoke-virtual {v1, v8}, Lf7j;->a(Lg7j;)Z

    invoke-static {v4, v6}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v8

    invoke-virtual {v1, v8}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    sget-object v8, Lg7j$d;->RAW:Lg7j$d;

    invoke-static {v8, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v9

    invoke-virtual {v1, v9}, Lf7j;->a(Lg7j;)Z

    invoke-static {v4, v5}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v9

    invoke-virtual {v1, v9}, Lf7j;->a(Lg7j;)Z

    invoke-static {v4, v6}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v6

    invoke-virtual {v1, v6}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v2, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v6

    invoke-virtual {v1, v6}, Lf7j;->a(Lg7j;)Z

    invoke-static {v4, v5}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v6

    invoke-virtual {v1, v6}, Lf7j;->a(Lg7j;)Z

    sget-object v6, Lg7j$b;->MAXIMUM:Lg7j$b;

    invoke-static {v7, v6}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v9

    invoke-virtual {v1, v9}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v7, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v9

    invoke-virtual {v1, v9}, Lf7j;->a(Lg7j;)Z

    invoke-static {v4, v5}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v9

    invoke-virtual {v1, v9}, Lf7j;->a(Lg7j;)Z

    invoke-static {v7, v6}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v9

    invoke-virtual {v1, v9}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v8, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v9

    invoke-virtual {v1, v9}, Lf7j;->a(Lg7j;)Z

    invoke-static {v4, v5}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v9

    invoke-virtual {v1, v9}, Lf7j;->a(Lg7j;)Z

    invoke-static {v7, v6}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v9

    invoke-virtual {v1, v9}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v2, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v9

    invoke-virtual {v1, v9}, Lf7j;->a(Lg7j;)Z

    invoke-static {v4, v5}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v9

    invoke-virtual {v1, v9}, Lf7j;->a(Lg7j;)Z

    invoke-static {v2, v6}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v9

    invoke-virtual {v1, v9}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v7, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v9

    invoke-virtual {v1, v9}, Lf7j;->a(Lg7j;)Z

    invoke-static {v4, v5}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v9

    invoke-virtual {v1, v9}, Lf7j;->a(Lg7j;)Z

    invoke-static {v2, v6}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v9

    invoke-virtual {v1, v9}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v8, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v9

    invoke-virtual {v1, v9}, Lf7j;->a(Lg7j;)Z

    invoke-static {v4, v5}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v9

    invoke-virtual {v1, v9}, Lf7j;->a(Lg7j;)Z

    invoke-static {v2, v6}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v9

    invoke-virtual {v1, v9}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v2, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf7j;->a(Lg7j;)Z

    invoke-static {v4, v5}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf7j;->a(Lg7j;)Z

    invoke-static {v8, v6}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v7, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf7j;->a(Lg7j;)Z

    invoke-static {v4, v5}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf7j;->a(Lg7j;)Z

    invoke-static {v8, v6}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7j;

    invoke-direct {v1}, Lf7j;-><init>()V

    invoke-static {v8, v3}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf7j;->a(Lg7j;)Z

    invoke-static {v4, v5}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf7j;->a(Lg7j;)Z

    invoke-static {v8, v6}, Lg7j;->c(Lg7j$d;Lg7j$b;)Lg7j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf7j;->a(Lg7j;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
