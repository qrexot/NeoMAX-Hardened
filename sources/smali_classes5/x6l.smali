.class public final Lx6l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx6l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx6l;

    invoke-direct {v0}, Lx6l;-><init>()V

    sput-object v0, Lx6l;->a:Lx6l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lin7;)I
    .locals 3

    invoke-static {p1}, Lhn3;->s(Ljava/util/List;)I

    move-result v0

    invoke-static {p1}, Lhn3;->s(Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv6l;

    invoke-virtual {v2}, Lv6l;->c()Lpzk;

    move-result-object v2

    invoke-virtual {v2}, Lpzk;->h()Lin7;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public final b(Ljava/util/List;Lin7;)I
    .locals 4

    invoke-static {p1}, Lhn3;->s(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv6l;

    invoke-virtual {v1}, Lv6l;->c()Lpzk;

    move-result-object v1

    invoke-virtual {v1}, Lpzk;->h()Lin7;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final c(Landroid/util/Size;Landroid/util/Size;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/util/Size;Landroid/util/Size;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx6l;->c(Landroid/util/Size;Landroid/util/Size;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final e(Ljava/util/List;ILxc;Landroid/util/Size;)I
    .locals 3

    invoke-virtual {p3}, Lxc;->g()Lin7;

    move-result-object v0

    invoke-virtual {p3}, Lxc;->f()Lin7;

    move-result-object v1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv6l;

    invoke-virtual {v2}, Lv6l;->c()Lpzk;

    move-result-object v2

    invoke-virtual {v2}, Lpzk;->h()Lin7;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    invoke-virtual {p0, p1, v0}, Lx6l;->b(Ljava/util/List;Lin7;)I

    move-result p2

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv6l;

    invoke-virtual {v2}, Lv6l;->c()Lpzk;

    move-result-object v2

    invoke-virtual {v2}, Lpzk;->h()Lin7;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0, p1, v1}, Lx6l;->a(Ljava/util/List;Lin7;)I

    move-result p2

    :cond_1
    invoke-virtual {p3}, Lxc;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p4, :cond_4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv6l;

    invoke-virtual {v1}, Lv6l;->c()Lpzk;

    move-result-object v1

    invoke-virtual {v1}, Lpzk;->k()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p0, p4, v1}, Lx6l;->d(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lhn3;->s(Ljava/util/List;)I

    move-result p2

    invoke-virtual {p3}, Lxc;->e()Lin7;

    move-result-object p3

    invoke-static {p3, v0}, Lkn7;->a(Lin7;Lin7;)Lin7;

    move-result-object p3

    invoke-static {p1}, Lhn3;->s(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv6l;

    invoke-virtual {v2}, Lv6l;->c()Lpzk;

    move-result-object v2

    invoke-virtual {v2}, Lpzk;->h()Lin7;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv6l;

    invoke-virtual {v2}, Lv6l;->c()Lpzk;

    move-result-object v2

    invoke-virtual {v2}, Lpzk;->k()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {p0, p4, v2}, Lx6l;->c(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-eq v1, v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1

    :cond_4
    return p2
.end method
