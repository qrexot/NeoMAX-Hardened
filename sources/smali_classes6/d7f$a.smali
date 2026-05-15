.class public final Ld7f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld7f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lnwk;)Ld7f$b;
    .locals 5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    move-object v1, v0

    check-cast v1, Ld7f;

    iget-object v1, v1, Ld7f;->a:Ld7f$b;

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ld7f;

    iget-object v3, v3, Ld7f;->a:Ld7f$b;

    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_3

    move-object v0, v2

    move-object v1, v3

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :goto_1
    check-cast p1, Ld7f;

    if-nez p1, :cond_4

    iget-object p1, p2, Lnwk;->quality:Ld7f$b;

    return-object p1

    :cond_4
    iget-object p1, p1, Ld7f;->a:Ld7f$b;

    iget-object p2, p2, Lnwk;->quality:Ld7f$b;

    invoke-static {p1, p2}, Liqf;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ld7f$b;

    return-object p1
.end method

.method public final b()Ljava/util/Comparator;
    .locals 1

    invoke-static {}, Ld7f;->b()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
