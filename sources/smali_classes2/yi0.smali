.class public Lyi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final c:Lbc6;

.field public final d:Lsyk$a;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbc6;Lsyk$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyi0;->e:Ljava/util/Map;

    iput-object p1, p0, Lyi0;->c:Lbc6;

    iput-object p2, p0, Lyi0;->d:Lsyk$a;

    return-void
.end method

.method public static d(I)I
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected HDR format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 p0, 0x5

    return p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcc6;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(I)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected HDR format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0x2000

    return p0

    :cond_2
    const/16 p0, 0x1000

    return p0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static g(Lcc6$c;II)Lcc6$c;
    .locals 13

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcc6$c;->e()I

    move-result v0

    invoke-virtual {p0}, Lcc6$c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcc6$c;->j()I

    move-result v2

    invoke-virtual {p0}, Lcc6$c;->g()I

    move-result v3

    if-eq p1, v3, :cond_1

    invoke-static {p1}, Lyi0;->d(I)I

    move-result v0

    invoke-static {v0}, Lyi0;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lyi0;->f(I)I

    move-result v2

    :cond_1
    move v3, v0

    move-object v4, v1

    move v9, v2

    invoke-virtual {p0}, Lcc6$c;->c()I

    move-result v0

    invoke-virtual {p0}, Lcc6$c;->b()I

    move-result v1

    invoke-static {v0, p2, v1}, Lyi0;->j(III)I

    move-result v5

    invoke-virtual {p0}, Lcc6$c;->f()I

    move-result v6

    invoke-virtual {p0}, Lcc6$c;->l()I

    move-result v7

    invoke-virtual {p0}, Lcc6$c;->h()I

    move-result v8

    invoke-virtual {p0}, Lcc6$c;->d()I

    move-result v11

    move v12, p1

    move v10, p2

    invoke-static/range {v3 .. v12}, Lcc6$c;->a(ILjava/lang/String;IIIIIIII)Lcc6$c;

    move-result-object p0

    return-object p0
.end method

.method private h(I)Lcc6;
    .locals 3

    iget-object v0, p0, Lyi0;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyi0;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc6;

    return-object p1

    :cond_0
    iget-object v0, p0, Lyi0;->c:Lbc6;

    invoke-interface {v0, p1}, Lbc6;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyi0;->c:Lbc6;

    invoke-interface {v0, p1}, Lbc6;->a(I)Lcc6;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-virtual {p0, v0, v1, v2}, Lyi0;->c(Lcc6;II)Lcc6;

    move-result-object v0

    iget-object v1, p0, Lyi0;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static i(Lcc6$c;I)Lcc6$c;
    .locals 10

    invoke-virtual {p0}, Lcc6$c;->e()I

    move-result v0

    invoke-virtual {p0}, Lcc6$c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcc6$c;->f()I

    move-result v3

    invoke-virtual {p0}, Lcc6$c;->l()I

    move-result v4

    invoke-virtual {p0}, Lcc6$c;->h()I

    move-result v5

    invoke-virtual {p0}, Lcc6$c;->j()I

    move-result v6

    invoke-virtual {p0}, Lcc6$c;->b()I

    move-result v7

    invoke-virtual {p0}, Lcc6$c;->d()I

    move-result v8

    invoke-virtual {p0}, Lcc6$c;->g()I

    move-result v9

    move v2, p1

    invoke-static/range {v0 .. v9}, Lcc6$c;->a(ILjava/lang/String;IIIIIIII)Lcc6$c;

    move-result-object p0

    return-object p0
.end method

.method public static j(III)I
    .locals 5

    if-ne p1, p2, :cond_0

    return p0

    :cond_0
    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, p1, p2}, Landroid/util/Rational;-><init>(II)V

    int-to-double v1, p0

    invoke-virtual {v0}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-int v0, v1

    const-string v1, "BackupHdrProfileEncoderProfilesProvider"

    invoke-static {v1}, Lon9;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, p1, p2, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) = %d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public static k(Lcc6$c;Lsyk$a;)Lcc6$c;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcc6$c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lsyk$a;->a(Ljava/lang/String;)Lsyk;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcc6$c;->l()I

    move-result v1

    invoke-virtual {p0}, Lcc6$c;->h()I

    move-result v2

    invoke-interface {p1, v1, v2}, Lsyk;->b(II)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcc6$c;->c()I

    move-result v0

    invoke-interface {p1}, Lsyk;->c()Landroid/util/Range;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lyi0;->i(Lcc6$c;I)Lcc6$c;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(I)Lcc6;
    .locals 0

    invoke-direct {p0, p1}, Lyi0;->h(I)Lcc6;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Z
    .locals 2

    iget-object v0, p0, Lyi0;->c:Lbc6;

    invoke-interface {v0, p1}, Lbc6;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lyi0;->h(I)Lcc6;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final c(Lcc6;II)Lcc6;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcc6;->e()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Lcc6;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcc6$c;

    invoke-virtual {v3}, Lcc6$c;->g()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    invoke-static {v3, p2, p3}, Lyi0;->g(Lcc6$c;II)Lcc6$c;

    move-result-object p2

    iget-object p3, p0, Lyi0;->d:Lsyk$a;

    invoke-static {p2, p3}, Lyi0;->k(Lcc6$c;Lsyk$a;)Lcc6$c;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    return-object v0

    :cond_4
    invoke-interface {p1}, Lcc6;->d()I

    move-result p2

    invoke-interface {p1}, Lcc6;->b()I

    move-result p3

    invoke-interface {p1}, Lcc6;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p3, p1, v1}, Lcc6$b;->h(IILjava/util/List;Ljava/util/List;)Lcc6$b;

    move-result-object p1

    return-object p1
.end method
