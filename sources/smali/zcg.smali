.class public final Lzcg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzcg$a;
    }
.end annotation


# static fields
.field public static final j:Lzcg$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lwz8;

.field public final i:Lvub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzcg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzcg$a;-><init>(Lv65;)V

    sput-object v0, Lzcg;->j:Lzcg$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lzcg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzcg;->a:Ljava/lang/String;

    iput-object p1, p0, Lzcg;->b:Lz99;

    iput-object p2, p0, Lzcg;->c:Lz99;

    iput-object p3, p0, Lzcg;->d:Lz99;

    iput-object p4, p0, Lzcg;->e:Lz99;

    iput-object p5, p0, Lzcg;->f:Lz99;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lzcg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lxjc;->f()Lvjc;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lzcg;->i:Lvub;

    return-void
.end method

.method public static final A(Lzcg;)[Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, Lzcg;->v()Lh37;

    move-result-object p0

    invoke-virtual {p0}, La1;->C()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Lzcg;)[Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, Lzcg;->v()Lh37;

    move-result-object p0

    invoke-virtual {p0}, La1;->u()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Lzcg;)[Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, Lzcg;->v()Lh37;

    move-result-object p0

    invoke-virtual {p0}, La1;->u()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lzcg;)[Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lzcg;->A(Lzcg;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lzcg;)[Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lzcg;->F(Lzcg;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lzcg;)[Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lzcg;->q(Lzcg;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lzcg;)[Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lzcg;->B(Lzcg;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/io/File;)Lahk;
    .locals 0

    invoke-static {p0}, Lzcg;->r(Ljava/io/File;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/io/File;Ljava/io/File;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lzcg;->o(Ljava/io/File;Ljava/io/File;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lzcg;Lvjc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzcg;->n(Lvjc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lzcg;Lvjc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzcg;->p(Lvjc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lzcg;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzcg;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j(Lzcg;)Lvub;
    .locals 0

    iget-object p0, p0, Lzcg;->i:Lvub;

    return-object p0
.end method

.method public static final synthetic k(Lzcg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzcg;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lzcg;)V
    .locals 0

    invoke-virtual {p0}, Lzcg;->C()V

    return-void
.end method

.method public static final synthetic m(Lzcg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzcg;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ljava/io/File;Ljava/io/File;)Lahk;
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ln37;->t(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final q(Lzcg;)[Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, Lzcg;->v()Lh37;

    move-result-object p0

    invoke-virtual {p0}, La1;->C()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ljava/io/File;)Lahk;
    .locals 1

    sget-object v0, Lf37;->a:Lf37;

    invoke-virtual {v0, p0}, Lf37;->h(Ljava/io/File;)Z

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final C()V
    .locals 5

    invoke-virtual {p0}, Lzcg;->w()Lzj9;

    move-result-object v0

    invoke-virtual {v0}, Lrxg;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lzcg;->w()Lzj9;

    move-result-object v1

    invoke-virtual {v1}, Lzj9;->Za()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lpcg;->a:Lpcg$a;

    invoke-virtual {v3, v1}, Lpcg$a;->a(Ljava/lang/CharSequence;)Lpcg;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lzcg;->a:Ljava/lang/String;

    const-string v3, "moving user path ringtone from localPrefs"

    const/4 v4, 0x4

    invoke-static {v1, v3, v2, v4, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lzcg;->t()Lyt;

    move-result-object v1

    invoke-interface {v1}, Lyt;->U5()Lpcg;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, v0}, Lzcg;->D(Lpcg;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final D(Lpcg;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lzcg;->w()Lzj9;

    move-result-object v0

    invoke-virtual {v0}, Lzj9;->Za()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ley9;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lzcg;->w()Lzj9;

    move-result-object p1

    invoke-virtual {p1, v0}, Lzj9;->hb(Ljava/util/Map;)V

    return-void
.end method

.method public final E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lzcg$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzcg$f;

    iget v1, v0, Lzcg$f;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzcg$f;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzcg$f;

    invoke-direct {v0, p0, p1}, Lzcg$f;-><init>(Lzcg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lzcg$f;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lzcg$f;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    new-instance p1, Lycg;

    invoke-direct {p1, p0}, Lycg;-><init>(Lzcg;)V

    iput v3, v0, Lzcg$f;->B:I

    const/4 v2, 0x0

    invoke-static {v2, p1, v0, v3, v2}, Liv8;->c(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, [Ljava/io/File;

    if-eqz p1, :cond_5

    array-length p1, p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_2
    invoke-static {v3}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lvjc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lzcg$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzcg$b;

    iget v1, v0, Lzcg$b;->K:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzcg$b;->K:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzcg$b;

    invoke-direct {v0, p0, p2}, Lzcg$b;-><init>(Lzcg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lzcg$b;->I:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lzcg$b;->K:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lzcg$b;->G:I

    iget v2, v0, Lzcg$b;->F:I

    iget v5, v0, Lzcg$b;->E:I

    iget-object v6, v0, Lzcg$b;->D:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v6, v0, Lzcg$b;->C:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v6, v0, Lzcg$b;->B:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    iget-object v7, v0, Lzcg$b;->A:Ljava/lang/Object;

    check-cast v7, Lvjc;

    iget-object v8, v0, Lzcg$b;->z:Ljava/lang/Object;

    check-cast v8, Lvjc;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    move p2, v5

    move-object v5, v0

    move-object v0, v7

    move-object v7, v6

    move v6, p2

    move-object p2, v8

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Lvjc;->a:[Ljava/lang/Object;

    iget v2, p1, Lvjc;->b:I

    move-object v7, p2

    move v5, v3

    move v6, v5

    move-object p2, p1

    move p1, v2

    move-object v2, v0

    move-object v0, p2

    :goto_1
    if-ge v5, p1, :cond_4

    aget-object v8, v7, v5

    check-cast v8, Ljava/io/File;

    invoke-virtual {p0}, Lzcg;->v()Lh37;

    move-result-object v9

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, La1;->P(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    new-instance v10, Lvcg;

    invoke-direct {v10, v8, v9}, Lvcg;-><init>(Ljava/io/File;Ljava/io/File;)V

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lzcg$b;->z:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lzcg$b;->A:Ljava/lang/Object;

    iput-object v7, v2, Lzcg$b;->B:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lzcg$b;->C:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lzcg$b;->D:Ljava/lang/Object;

    iput v6, v2, Lzcg$b;->E:I

    iput v5, v2, Lzcg$b;->F:I

    iput p1, v2, Lzcg$b;->G:I

    iput v3, v2, Lzcg$b;->H:I

    iput v4, v2, Lzcg$b;->K:I

    const/4 v8, 0x0

    invoke-static {v8, v10, v2, v4, v8}, Liv8;->c(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    return-object v1

    :cond_3
    move v12, v5

    move-object v5, v2

    move v2, v12

    :goto_2
    add-int/2addr v2, v4

    move-object v12, v5

    move v5, v2

    move-object v2, v12

    goto :goto_1

    :cond_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final p(Lvjc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lzcg$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzcg$c;

    iget v3, v2, Lzcg$c;->R:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzcg$c;->R:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzcg$c;

    invoke-direct {v2, v0, v1}, Lzcg$c;-><init>(Lzcg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lzcg$c;->P:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lzcg$c;->R:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lzcg$c;->M:I

    iget v9, v2, Lzcg$c;->L:I

    iget v10, v2, Lzcg$c;->K:I

    iget-object v11, v2, Lzcg$c;->J:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    iget-object v11, v2, Lzcg$c;->I:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v11, v2, Lzcg$c;->H:Ljava/lang/Object;

    check-cast v11, Lt2g;

    iget-object v11, v2, Lzcg$c;->G:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    iget-object v11, v2, Lzcg$c;->F:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    iget-object v12, v2, Lzcg$c;->E:Ljava/lang/Object;

    check-cast v12, Lvjc;

    iget-object v13, v2, Lzcg$c;->D:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v2, Lzcg$c;->C:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    iget-object v15, v2, Lzcg$c;->B:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    iget-object v5, v2, Lzcg$c;->A:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v7, v2, Lzcg$c;->z:Ljava/lang/Object;

    check-cast v7, Lvjc;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v1, v6

    move-object v6, v7

    move-object/from16 v18, v12

    const/4 v12, 0x2

    move-object v7, v3

    move v3, v8

    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lzcg$c;->B:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v2, Lzcg$c;->A:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v7, v2, Lzcg$c;->z:Ljava/lang/Object;

    check-cast v7, Lvjc;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzcg;->w()Lzj9;

    move-result-object v1

    invoke-virtual {v1}, Lzj9;->Za()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Ley9;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v10, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v1, Lwcg;

    invoke-direct {v1, v0}, Lwcg;-><init>(Lzcg;)V

    move-object/from16 v7, p1

    iput-object v7, v2, Lzcg$c;->z:Ljava/lang/Object;

    iput-object v5, v2, Lzcg$c;->A:Ljava/lang/Object;

    iput-object v4, v2, Lzcg$c;->B:Ljava/lang/Object;

    iput v8, v2, Lzcg$c;->R:I

    invoke-static {v6, v1, v2, v8, v6}, Liv8;->c(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    move-object v7, v3

    goto/16 :goto_9

    :cond_6
    :goto_2
    check-cast v1, [Ljava/io/File;

    const/16 v9, 0x10

    if-eqz v1, :cond_7

    array-length v10, v1

    invoke-static {v10}, Ldy9;->e(I)I

    move-result v10

    invoke-static {v10, v9}, Liqf;->c(II)I

    move-result v10

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v10, v1

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v10, :cond_8

    aget-object v13, v1, v12

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    invoke-static {}, Ley9;->i()Ljava/util/Map;

    move-result-object v11

    :cond_8
    iget-object v1, v0, Lzcg;->i:Lvub;

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvjc;

    invoke-static {v1}, Lwjc;->c(Lvjc;)Ljava/util/List;

    move-result-object v1

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Ldy9;->e(I)I

    move-result v10

    invoke-static {v10, v9}, Liqf;->c(II)I

    move-result v9

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-static {v10}, Ley9;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v9, v7, Lvjc;->a:[Ljava/lang/Object;

    iget v10, v7, Lvjc;->b:I

    move-object v13, v1

    move-object v15, v4

    move-object v12, v7

    move v4, v10

    move-object v14, v11

    const/4 v10, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v4, :cond_12

    aget-object v1, v11, v9

    check-cast v1, Ljava/io/File;

    new-instance v6, Lt2g;

    invoke-direct {v6}, Lt2g;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    move-object/from16 p1, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v12

    const-string v12, "custom_"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_d

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v7

    move-object/from16 v7, v19

    check-cast v7, Ljava/lang/String;

    move-object/from16 v19, v8

    iget-object v8, v0, Lzcg;->a:Ljava/lang/String;

    sget-object v21, Lzl9;->a:Lzl9;

    move-object/from16 v23, v8

    invoke-virtual/range {v21 .. v21}, Lzl9;->k()Lpd8;

    move-result-object v8

    if-nez v8, :cond_a

    move-object/from16 v28, v3

    goto :goto_7

    :cond_a
    move-object/from16 v28, v3

    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v8, v3}, Lpd8;->b(Ljm9;)Z

    move-result v21

    if-eqz v21, :cond_b

    move-object/from16 v22, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v8

    const-string v8, "replace file for user: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x8

    const/16 v27, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v27}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_7
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, v6, Lt2g;->w:Z

    :cond_c
    move-object/from16 v8, v19

    move-object/from16 v7, v20

    move-object/from16 v3, v28

    goto :goto_6

    :cond_d
    move-object/from16 v28, v3

    move-object/from16 v20, v7

    iget-boolean v3, v6, Lt2g;->w:Z

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lzcg;->w()Lzj9;

    move-result-object v3

    invoke-virtual {v3, v5}, Lzj9;->hb(Ljava/util/Map;)V

    :cond_e
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v13, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Lzcg;->i:Lvub;

    :goto_8
    invoke-interface {v7}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lvjc;

    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-static {v12}, Lwjc;->e(Ljava/util/Collection;)Lvjc;

    move-result-object v12

    invoke-interface {v7, v8, v12}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    new-instance v7, Lxcg;

    invoke-direct {v7, v1}, Lxcg;-><init>(Ljava/io/File;)V

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lzcg$c;->z:Ljava/lang/Object;

    iput-object v5, v2, Lzcg$c;->A:Ljava/lang/Object;

    iput-object v15, v2, Lzcg$c;->B:Ljava/lang/Object;

    iput-object v14, v2, Lzcg$c;->C:Ljava/lang/Object;

    iput-object v13, v2, Lzcg$c;->D:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lzcg$c;->E:Ljava/lang/Object;

    iput-object v11, v2, Lzcg$c;->F:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lzcg$c;->G:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lzcg$c;->H:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lzcg$c;->I:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lzcg$c;->J:Ljava/lang/Object;

    iput v10, v2, Lzcg$c;->K:I

    iput v9, v2, Lzcg$c;->L:I

    iput v4, v2, Lzcg$c;->M:I

    const/4 v8, 0x0

    iput v8, v2, Lzcg$c;->N:I

    iput v8, v2, Lzcg$c;->O:I

    const/4 v12, 0x2

    iput v12, v2, Lzcg$c;->R:I

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v7, v2, v3, v1}, Liv8;->c(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v28

    if-ne v6, v7, :cond_f

    :goto_9
    return-object v7

    :cond_f
    move-object/from16 v6, p1

    :goto_a
    move-object/from16 v16, v1

    move/from16 v17, v3

    move-object/from16 v28, v7

    move-object v7, v6

    goto :goto_b

    :cond_10
    const/16 v16, 0x0

    const/16 v17, 0x1

    goto :goto_8

    :cond_11
    const/4 v8, 0x0

    const/4 v12, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v7, p1

    :goto_b
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v16

    move/from16 v8, v17

    move-object/from16 v12, v18

    move-object/from16 v3, v28

    goto/16 :goto_5

    :cond_12
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final s()V
    .locals 7

    iget-object v0, p0, Lzcg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzcg;->y()Lggg;

    move-result-object v1

    invoke-virtual {p0}, Lzcg;->u()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v2

    new-instance v4, Lzcg$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lzcg$d;-><init>(Lzcg;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    iput-object v0, p0, Lzcg;->h:Lwz8;

    :cond_0
    return-void
.end method

.method public final t()Lyt;
    .locals 1

    iget-object v0, p0, Lzcg;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt;

    return-object v0
.end method

.method public final u()Ldgj;
    .locals 1

    iget-object v0, p0, Lzcg;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final v()Lh37;
    .locals 1

    iget-object v0, p0, Lzcg;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh37;

    return-object v0
.end method

.method public final w()Lzj9;
    .locals 1

    iget-object v0, p0, Lzcg;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj9;

    return-object v0
.end method

.method public final x()Lvjc;
    .locals 3

    iget-object v0, p0, Lzcg;->h:Lwz8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lzcg;->h:Lwz8;

    iget-object v0, p0, Lzcg;->i:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjc;

    return-object v0
.end method

.method public final y()Lggg;
    .locals 1

    iget-object v0, p0, Lzcg;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggg;

    return-object v0
.end method

.method public final z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lzcg$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzcg$e;

    iget v1, v0, Lzcg$e;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzcg$e;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzcg$e;

    invoke-direct {v0, p0, p1}, Lzcg$e;-><init>(Lzcg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lzcg$e;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lzcg$e;->C:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lzcg$e;->z:Ljava/lang/Object;

    check-cast v0, [Ljava/io/File;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    new-instance p1, Ltcg;

    invoke-direct {p1, p0}, Ltcg;-><init>(Lzcg;)V

    iput v6, v0, Lzcg$e;->C:I

    invoke-static {v5, p1, v0, v6, v5}, Liv8;->c(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, [Ljava/io/File;

    if-nez p1, :cond_5

    new-array p1, v3, [Ljava/io/File;

    :cond_5
    new-instance v2, Lucg;

    invoke-direct {v2, p0}, Lucg;-><init>(Lzcg;)V

    iput-object p1, v0, Lzcg$e;->z:Ljava/lang/Object;

    iput v4, v0, Lzcg$e;->C:I

    invoke-static {v5, v2, v0, v6, v5}, Liv8;->c(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_3
    check-cast p1, [Ljava/io/File;

    if-nez p1, :cond_7

    new-array p1, v3, [Ljava/io/File;

    :cond_7
    invoke-static {v0, p1}, Luxa;->a([Ljava/io/File;[Ljava/io/File;)Ltxa;

    move-result-object p1

    return-object p1
.end method
