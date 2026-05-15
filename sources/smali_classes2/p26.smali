.class public final Lp26;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp26;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp26;

    invoke-direct {v0}, Lp26;-><init>()V

    sput-object v0, Lp26;->a:Lp26;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lh26;Ljava/util/Set;)Z
    .locals 3

    invoke-virtual {p0}, Lh26;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lh26;

    sget-object v2, Lp26;->a:Lp26;

    invoke-virtual {v2, p0, v1}, Lp26;->d(Lh26;Lh26;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lh26;Lh26;)Z
    .locals 2

    invoke-virtual {p2}, Lh26;->e()Z

    move-result v0

    const-string v1, "Fully specified range is not actually fully specified."

    invoke-static {v0, v1}, Lkle;->j(ZLjava/lang/String;)V

    invoke-virtual {p1}, Lh26;->a()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lh26;->a()I

    move-result p1

    invoke-virtual {p2}, Lh26;->a()I

    move-result p2

    if-ne p1, p2, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lh26;Lh26;)Z
    .locals 2

    invoke-virtual {p2}, Lh26;->e()Z

    move-result v0

    const-string v1, "Fully specified range is not actually fully specified."

    invoke-static {v0, v1}, Lkle;->j(ZLjava/lang/String;)V

    invoke-virtual {p1}, Lh26;->b()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Lh26;->b()I

    move-result p2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    if-eq p2, v0, :cond_1

    return v0

    :cond_1
    if-ne p1, p2, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lh26;Lh26;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lp26;->a(Lh26;Lh26;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lp26;->b(Lh26;Lh26;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
