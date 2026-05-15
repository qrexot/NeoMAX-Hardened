.class public final Lw4j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4j$a;,
        Lw4j$b;
    }
.end annotation


# static fields
.field public static final c:Lw4j$a;

.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lys2$r;

.field public b:Lz4j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw4j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw4j$a;-><init>(Lv65;)V

    sput-object v0, Lw4j;->c:Lw4j$a;

    const-string v0, "\\s"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lw4j;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lys2$r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4j;->a:Lys2$r;

    sget-object p1, Lz4j;->UNKNOWN:Lz4j;

    iput-object p1, p0, Lw4j;->b:Lz4j;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Liw0;)Z
    .locals 0

    invoke-static {p0, p1}, Lw4j;->h(Ljava/lang/String;Liw0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Liw0;)Z
    .locals 0

    invoke-static {p0, p1}, Lw4j;->f(Ljava/lang/String;Liw0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lw4j;Lz4j;Ljava/lang/String;ILjava/util/List;Lr4j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lw4j;->k(Lz4j;Ljava/lang/String;ILjava/util/List;Lr4j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;Liw0;)Z
    .locals 0

    iget-object p1, p1, Liw0;->c:Ljava/lang/String;

    invoke-static {p1, p0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final h(Ljava/lang/String;Liw0;)Z
    .locals 3

    iget-object p1, p1, Liw0;->c:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v0, v1}, Lh1j;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lw4j;->d:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lw4j;->a:Lys2$r;

    sget-object v3, Lys2$r;->DIALOG:Lys2$r;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-nez v4, :cond_2

    aget-object p1, v0, v1

    return-object p1

    :cond_1
    array-length v2, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 10

    invoke-virtual {p0, p1}, Lw4j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lv4j;

    invoke-direct {v1, v0}, Lv4j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v1}, Lw4j;->j(Ljava/util/List;Ljava/util/function/Predicate;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lw4j;->a:Lys2$r;

    sget-object v1, Lys2$r;->DIALOG:Lys2$r;

    if-ne v0, v1, :cond_0

    sget-object v0, Lyqj;->f:Ljava/util/regex/Pattern;

    goto :goto_0

    :cond_0
    sget-object v0, Lyqj;->h:Ljava/util/regex/Pattern;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3j;

    new-instance v1, Lz3j;

    iget-wide v2, v0, Lz3j;->a:J

    sget-object v4, Lz3j$a;->BOT_COMMAND_DESCRIPTION:Lz3j$a;

    iget-object v6, v0, Lz3j;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v7, v6

    invoke-direct/range {v1 .. v9}, Lz3j;-><init>(JLz3j$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1

    new-instance v0, Lu4j;

    invoke-direct {v0, p1}, Lu4j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lw4j;->j(Ljava/util/List;Ljava/util/function/Predicate;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final i(Ljava/lang/String;Lr4j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    invoke-interface {p2, p3}, Lr4j;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p2, p1, p3}, Lr4j;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/List;Ljava/util/function/Predicate;)Ljava/util/List;
    .locals 17

    if-nez p1, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lhn3;->A()V

    :cond_1
    check-cast v3, Liw0;

    move-object/from16 v5, p2

    invoke-interface {v5, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    move-object v6, v3

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_3

    new-instance v8, Lz3j;

    iget-wide v6, v3, Liw0;->a:J

    const-wide/16 v9, 0x1f

    mul-long/2addr v6, v9

    int-to-long v9, v2

    add-long/2addr v9, v6

    sget-object v11, Lz3j$a;->BOT_COMMAND:Lz3j$a;

    iget-object v12, v3, Liw0;->c:Ljava/lang/String;

    iget-object v13, v3, Liw0;->d:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v14, v12

    invoke-direct/range {v8 .. v16}, Lz3j;-><init>(JLz3j$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v8

    :cond_3
    if-eqz v7, :cond_4

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move v2, v4

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public final k(Lz4j;Ljava/lang/String;ILjava/util/List;Lr4j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p6, Lw4j$c;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lw4j$c;

    iget v1, v0, Lw4j$c;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw4j$c;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw4j$c;

    invoke-direct {v0, p0, p6}, Lw4j$c;-><init>(Lw4j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lw4j$c;->E:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lw4j$c;->G:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lw4j$c;->C:Ljava/lang/Object;

    check-cast p1, Lr4j;

    iget-object p1, v0, Lw4j$c;->B:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lw4j$c;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lw4j$c;->z:Ljava/lang/Object;

    check-cast p1, Lz4j;

    invoke-static {p6}, Lebg;->b(Ljava/lang/Object;)V

    return-object p6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lw4j$c;->C:Ljava/lang/Object;

    check-cast p1, Lr4j;

    iget-object p1, v0, Lw4j$c;->B:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lw4j$c;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lw4j$c;->z:Ljava/lang/Object;

    check-cast p1, Lz4j;

    invoke-static {p6}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p6}, Lebg;->b(Ljava/lang/Object;)V

    sget-object p6, Lw4j$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p6, p6, v2

    if-eq p6, v4, :cond_8

    if-eq p6, v3, :cond_6

    const/4 p1, 0x3

    if-eq p6, p1, :cond_5

    const/4 p1, 0x4

    if-eq p6, p1, :cond_4

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0, p2, p4}, Lw4j;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0, p2, p4}, Lw4j;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p6, Lw4j;->c:Lw4j$a;

    invoke-static {p6, p2, p3}, Lw4j$a;->a(Lw4j$a;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p6

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lw4j$c;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lw4j$c;->A:Ljava/lang/Object;

    invoke-static {p4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lw4j$c;->B:Ljava/lang/Object;

    invoke-static {p5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lw4j$c;->C:Ljava/lang/Object;

    iput p3, v0, Lw4j$c;->D:I

    iput v3, v0, Lw4j$c;->G:I

    invoke-virtual {p0, p6, p5, v0}, Lw4j;->i(Ljava/lang/String;Lr4j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_1

    :cond_7
    return-object p1

    :cond_8
    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lw4j$c;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lw4j$c;->A:Ljava/lang/Object;

    invoke-static {p4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lw4j$c;->B:Ljava/lang/Object;

    invoke-static {p5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lw4j$c;->C:Ljava/lang/Object;

    iput p3, v0, Lw4j$c;->D:I

    iput v4, v0, Lw4j$c;->G:I

    invoke-virtual {p0, p2, p5, v0}, Lw4j;->i(Ljava/lang/String;Lr4j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_9

    :goto_1
    return-object v1

    :cond_9
    :goto_2
    check-cast p6, Ljava/lang/Iterable;

    invoke-static {p6}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;ILjava/util/List;Lr4j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lw4j;->c:Lw4j$a;

    iget-object v1, p0, Lw4j;->a:Lys2$r;

    invoke-virtual {v0, p1, p2, v1}, Lw4j$a;->b(Ljava/lang/String;ILys2$r;)Lz4j;

    move-result-object v3

    iput-object v3, p0, Lw4j;->b:Lz4j;

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v2 .. v8}, Lw4j;->k(Lz4j;Ljava/lang/String;ILjava/util/List;Lr4j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/Set;Lr4j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p3}, Lr4j;->c(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
