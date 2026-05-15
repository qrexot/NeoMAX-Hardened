.class public final Lzrk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzrk;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzrk;

    invoke-direct {v0}, Lzrk;-><init>()V

    sput-object v0, Lzrk;->a:Lzrk;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lzrk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lwr7;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lzrk;->f(Lwr7;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lin7;Lv6l;Lv6l;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lzrk;->e(Lin7;Lv6l;Lv6l;)I

    move-result p0

    return p0
.end method

.method public static final e(Lin7;Lv6l;Lv6l;)I
    .locals 2

    invoke-virtual {p1}, Lv6l;->c()Lpzk;

    move-result-object v0

    invoke-virtual {v0}, Lpzk;->h()Lin7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p2}, Lv6l;->c()Lpzk;

    move-result-object v1

    invoke-virtual {v1}, Lpzk;->h()Lin7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sub-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ne v0, p0, :cond_0

    invoke-virtual {p2}, Lv6l;->c()Lpzk;

    move-result-object p0

    invoke-virtual {p0}, Lpzk;->h()Lin7;

    move-result-object p0

    invoke-virtual {p0}, Lin7;->e()I

    move-result p0

    invoke-virtual {p1}, Lv6l;->c()Lpzk;

    move-result-object p1

    invoke-virtual {p1}, Lpzk;->h()Lin7;

    move-result-object p1

    invoke-virtual {p1}, Lin7;->e()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_0
    sub-int/2addr v0, p0

    return v0
.end method

.method public static final f(Lwr7;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final c()I
    .locals 1

    sget-object v0, Lzrk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public final d(Ljava/util/List;Lin7;)Lv6l;
    .locals 1

    new-instance v0, Lwrk;

    invoke-direct {v0, p2}, Lwrk;-><init>(Lin7;)V

    new-instance p2, Lxrk;

    invoke-direct {p2, v0}, Lxrk;-><init>(Lwr7;)V

    invoke-static {p1, p2}, Lon3;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv6l;

    return-object p1
.end method

.method public final g(II)Lin7;
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    sget-object p2, Lin7;->Companion:Lin7$a;

    invoke-virtual {p2}, Lin7$a;->b()Lin7;

    move-result-object p2

    invoke-static {}, Lin7;->d()Lhe6;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin7;

    invoke-virtual {v2}, Lin7;->e()I

    move-result v3

    sub-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v1, :cond_0

    move-object p2, v2

    move v1, v3

    goto :goto_0

    :cond_0
    return-object p2
.end method
