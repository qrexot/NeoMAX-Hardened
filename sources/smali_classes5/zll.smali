.class public final Lzll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm29;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzll$a;,
        Lzll$b;
    }
.end annotation


# static fields
.field public static final g:Lzll$a;


# instance fields
.field public final a:Ln29;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Ljava/util/Set;

.field public final e:Lyl2;

.field public f:Lkgl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzll$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzll$a;-><init>(Lv65;)V

    sput-object v0, Lzll;->g:Lzll$a;

    return-void
.end method

.method public constructor <init>(Ln29;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzll;->a:Ln29;

    iput-object p2, p0, Lzll;->b:Lz99;

    iput-object p3, p0, Lzll;->c:Lz99;

    invoke-static {}, Lzll$b;->j()Lhe6;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzll$b;

    invoke-virtual {p3}, Lzll$b;->c()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lqn3;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lzll;->d:Ljava/util/Set;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p1, p3, p3, p2, p3}, Lom2;->b(ILbz0;Lir7;ILjava/lang/Object;)Lyl2;

    move-result-object p1

    iput-object p1, p0, Lzll;->e:Lyl2;

    return-void
.end method

.method public static final synthetic f(Lzll;Ljava/lang/Throwable;)Lk29;
    .locals 0

    invoke-direct {p0, p1}, Lzll;->o(Ljava/lang/Throwable;)Lk29;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lzll;)Ln29;
    .locals 0

    iget-object p0, p0, Lzll;->a:Ln29;

    return-object p0
.end method

.method public static final synthetic h(Lzll;)Ldp3;
    .locals 0

    invoke-direct {p0}, Lzll;->p()Ldp3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lzll;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lzll;->q(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lzll;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lzll;->r(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lzll;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lzll;->s(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lzll;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lzll;->t(Ljava/lang/String;)V

    return-void
.end method

.method private final m()Lnhl;
    .locals 1

    iget-object v0, p0, Lzll;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhl;

    return-object v0
.end method

.method private final o(Ljava/lang/Throwable;)Lk29;
    .locals 5

    instance-of v0, p1, Lwll;

    if-eqz v0, :cond_0

    check-cast p1, Lwll;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, Lwll$e;

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    new-instance v0, Lk29$a;

    new-instance v3, Ll29;

    check-cast p1, Lwll$e;

    invoke-virtual {p1}, Lwll$e;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    const-string p1, "too_many_keys"

    invoke-direct {v3, p1, v1}, Ll29;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v3}, Lk29$a;-><init>(Ll29;)V

    return-object v0

    :cond_2
    instance-of v0, p1, Lwll$b;

    const/4 v3, 0x4

    const-string v4, "not_found"

    if-eqz v0, :cond_4

    new-instance v0, Lk29$a;

    new-instance v1, Ll29;

    check-cast p1, Lwll$b;

    invoke-virtual {p1}, Lwll$b;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v3, 0x6

    :cond_3
    invoke-direct {v1, v4, v3}, Ll29;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lk29$a;-><init>(Ll29;)V

    return-object v0

    :cond_4
    instance-of v0, p1, Lwll$a;

    if-eqz v0, :cond_5

    new-instance p1, Lk29$a;

    new-instance v0, Ll29;

    invoke-direct {v0, v4, v1}, Ll29;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lk29$a;-><init>(Ll29;)V

    return-object p1

    :cond_5
    if-nez p1, :cond_6

    sget-object p1, Lk29$c;->e:Lk29$c;

    return-object p1

    :cond_6
    instance-of v0, p1, Lwll$c;

    if-eqz v0, :cond_8

    new-instance v0, Lk29$a;

    new-instance v1, Ll29;

    check-cast p1, Lwll$c;

    invoke-virtual {p1}, Lwll$c;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v2, 0x5

    :cond_7
    const-string p1, "too_large_key"

    invoke-direct {v1, p1, v2}, Ll29;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lk29$a;-><init>(Ll29;)V

    return-object v0

    :cond_8
    instance-of v0, p1, Lwll$d;

    if-eqz v0, :cond_a

    new-instance v0, Lk29$a;

    new-instance v1, Ll29;

    check-cast p1, Lwll$d;

    invoke-virtual {p1}, Lwll$d;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x2

    :goto_1
    const-string p1, "too_large_value"

    invoke-direct {v1, p1, v3}, Ll29;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lk29$a;-><init>(Ll29;)V

    return-object v0

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final p()Ldp3;
    .locals 1

    iget-object v0, p0, Lzll;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp3;

    return-object v0
.end method

.method private final t(Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p0}, Lzll;->n()Lkgl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lzll;->m()Lnhl;

    move-result-object v1

    invoke-virtual {v0}, Lkgl;->a()J

    move-result-wide v3

    invoke-virtual {v0}, Lkgl;->d()Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0xf0

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lnhl;->f(Lnhl;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final u(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lfo2;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p1, p1

    const/16 v0, 0x80

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lkgl;)V
    .locals 0

    iput-object p1, p0, Lzll;->f:Lkgl;

    return-void
.end method

.method public b()Lyl2;
    .locals 1

    iget-object v0, p0, Lzll;->e:Lyl2;

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lzll;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class p2, Lzll;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown method with name = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ljm9;->ERROR:Ljm9;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    sget-object v0, Lzll$b;->SECURE_SAVE_KEY:Lzll$b;

    invoke-virtual {v0}, Lzll$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, v1, p3}, Lzll;->s(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    sget-object v0, Lzll$b;->SECURE_GET_KEY:Lzll$b;

    invoke-virtual {v0}, Lzll$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2, v1, p3}, Lzll;->r(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_6
    sget-object v0, Lzll$b;->SECURE_CLEAR_KEYS:Lzll$b;

    invoke-virtual {v0}, Lzll$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p2, v1, p3}, Lzll;->q(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_8
    sget-object v0, Lzll$b;->SAVE_KEY:Lzll$b;

    invoke-virtual {v0}, Lzll$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p2, v1, p3}, Lzll;->s(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_9

    return-object p1

    :cond_9
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_a
    sget-object v0, Lzll$b;->GET_KEY:Lzll$b;

    invoke-virtual {v0}, Lzll$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, p2, v1, p3}, Lzll;->r(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_b

    return-object p1

    :cond_b
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_c
    sget-object v0, Lzll$b;->CLEAR_KEYS:Lzll$b;

    invoke-virtual {v0}, Lzll$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, p2, v1, p3}, Lzll;->q(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_d

    return-object p1

    :cond_d
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_e
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lzll;->d:Ljava/util/Set;

    return-object v0
.end method

.method public n()Lkgl;
    .locals 1

    iget-object v0, p0, Lzll;->f:Lkgl;

    return-object v0
.end method

.method public final q(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p3

    instance-of v3, v0, Lzll$c;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lzll$c;

    iget v4, v3, Lzll$c;->M:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzll$c;->M:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lzll$c;

    invoke-direct {v3, v1, v0}, Lzll$c;-><init>(Lzll;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lzll$c;->K:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v9, Lzll$c;->M:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v5, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    iget-object v2, v9, Lzll$c;->C:Ljava/lang/Object;

    check-cast v2, Ldvi$a;

    iget-object v2, v9, Lzll$c;->B:Ljava/lang/Object;

    check-cast v2, Lvll;

    iget-object v2, v9, Lzll$c;->A:Ljava/lang/Object;

    check-cast v2, Lzll$b;

    iget-object v2, v9, Lzll$c;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v9, Lzll$c;->I:Z

    iget-object v4, v9, Lzll$c;->C:Ljava/lang/Object;

    check-cast v4, Ldvi$a;

    iget-object v5, v9, Lzll$c;->B:Ljava/lang/Object;

    check-cast v5, Lvll;

    iget-object v6, v9, Lzll$c;->A:Ljava/lang/Object;

    check-cast v6, Lzll$b;

    iget-object v7, v9, Lzll$c;->z:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-boolean v2, v9, Lzll$c;->I:Z

    iget-object v4, v9, Lzll$c;->C:Ljava/lang/Object;

    check-cast v4, Ldvi$a;

    iget-object v5, v9, Lzll$c;->B:Ljava/lang/Object;

    check-cast v5, Lvll;

    iget-object v6, v9, Lzll$c;->A:Ljava/lang/Object;

    check-cast v6, Lzll$b;

    iget-object v7, v9, Lzll$c;->z:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget-boolean v2, v9, Lzll$c;->I:Z

    iget-object v4, v9, Lzll$c;->H:Ljava/lang/Object;

    check-cast v4, Ljava/lang/IllegalArgumentException;

    iget-object v4, v9, Lzll$c;->G:Ljava/lang/Object;

    check-cast v4, Lk29;

    iget-object v4, v9, Lzll$c;->F:Ljava/lang/Object;

    check-cast v4, Lyl2;

    iget-object v4, v9, Lzll$c;->E:Ljava/lang/Object;

    check-cast v4, Ldp3;

    iget-object v4, v9, Lzll$c;->D:Ljava/lang/Object;

    check-cast v4, Lkjl;

    iget-object v4, v9, Lzll$c;->C:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v9, Lzll$c;->B:Ljava/lang/Object;

    check-cast v4, Ln29;

    iget-object v4, v9, Lzll$c;->A:Ljava/lang/Object;

    check-cast v4, Lzll$b;

    iget-object v5, v9, Lzll$c;->z:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    move-object v15, v5

    goto/16 :goto_5

    :cond_5
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    sget-object v0, Lzll$b;->SECURE_CLEAR_KEYS:Lzll$b;

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_6
    sget-object v0, Lzll$b;->CLEAR_KEYS:Lzll$b;

    goto :goto_2

    :goto_3
    iget-object v4, v1, Lzll;->a:Ln29;

    invoke-direct {v1}, Lzll;->p()Ldp3;

    move-result-object v6

    invoke-virtual {v1}, Lzll;->b()Lyl2;

    move-result-object v8

    sget-object v0, Lk29;->d:Lk29$b;

    invoke-virtual {v0}, Lk29$b;->a()Lk29$a;

    move-result-object v14

    :try_start_0
    invoke-virtual {v4}, Ln29;->a()Lcbh;

    sget-object v0, Lvll;->Companion:Lvll$b;

    invoke-virtual {v0}, Lvll$b;->serializer()Ln69;

    move-result-object v0

    check-cast v0, Lsj5;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v15, p1

    :try_start_1
    invoke-virtual {v4, v0, v15}, Ln29;->c(Lsj5;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v15, p1

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "json parse error at: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v9, Lzll$c;->z:Ljava/lang/Object;

    iput-object v7, v9, Lzll$c;->A:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, Lzll$c;->B:Ljava/lang/Object;

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, Lzll$c;->C:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, Lzll$c;->D:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, Lzll$c;->E:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, Lzll$c;->F:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, Lzll$c;->G:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lzll$c;->H:Ljava/lang/Object;

    iput-boolean v2, v9, Lzll$c;->I:Z

    const/4 v0, 0x0

    iput v0, v9, Lzll$c;->J:I

    iput v5, v9, Lzll$c;->M:I

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v6

    move-object v6, v14

    invoke-virtual/range {v4 .. v9}, Ldp3;->b(Lyl2;Lk29;Lkjl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object v4, v7

    :goto_5
    move-object v7, v4

    move-object v0, v13

    :goto_6
    check-cast v0, Lvll;

    if-nez v0, :cond_8

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_8
    new-instance v4, Ldvi$a;

    invoke-virtual {v0}, Lvll;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Ldvi$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lzll;->b()Lyl2;

    move-result-object v5

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lzll$c;->z:Ljava/lang/Object;

    iput-object v7, v9, Lzll$c;->A:Ljava/lang/Object;

    iput-object v0, v9, Lzll$c;->B:Ljava/lang/Object;

    iput-object v4, v9, Lzll$c;->C:Ljava/lang/Object;

    iput-object v13, v9, Lzll$c;->D:Ljava/lang/Object;

    iput-object v13, v9, Lzll$c;->E:Ljava/lang/Object;

    iput-object v13, v9, Lzll$c;->F:Ljava/lang/Object;

    iput-object v13, v9, Lzll$c;->G:Ljava/lang/Object;

    iput-object v13, v9, Lzll$c;->H:Ljava/lang/Object;

    iput-boolean v2, v9, Lzll$c;->I:Z

    const/4 v6, 0x2

    iput v6, v9, Lzll$c;->M:I

    invoke-interface {v5, v4, v9}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_9

    goto :goto_9

    :cond_9
    move-object v5, v0

    move-object v6, v7

    move-object v7, v15

    :goto_7
    new-instance v0, Lzll$d;

    invoke-direct {v0, v5, v1, v6, v13}, Lzll$d;-><init>(Lvll;Lzll;Lzll$b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v9, Lzll$c;->z:Ljava/lang/Object;

    iput-object v6, v9, Lzll$c;->A:Ljava/lang/Object;

    iput-object v5, v9, Lzll$c;->B:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v9, Lzll$c;->C:Ljava/lang/Object;

    iput-boolean v2, v9, Lzll$c;->I:Z

    const/4 v8, 0x3

    iput v8, v9, Lzll$c;->M:I

    invoke-virtual {v4, v0, v9}, Lc29;->d(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto :goto_9

    :cond_a
    :goto_8
    check-cast v0, Lc29;

    new-instance v8, Lzll$e;

    invoke-direct {v8, v1, v6, v5, v13}, Lzll$e;-><init>(Lzll;Lzll$b;Lvll;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v9, Lzll$c;->z:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lzll$c;->A:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lzll$c;->B:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, Lzll$c;->C:Ljava/lang/Object;

    iput-boolean v2, v9, Lzll$c;->I:Z

    const/4 v2, 0x4

    iput v2, v9, Lzll$c;->M:I

    invoke-virtual {v0, v8, v9}, Lc29;->e(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    :goto_9
    return-object v3

    :cond_b
    :goto_a
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final r(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p3

    instance-of v3, v0, Lzll$f;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lzll$f;

    iget v4, v3, Lzll$f;->M:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzll$f;->M:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lzll$f;

    invoke-direct {v3, v1, v0}, Lzll$f;-><init>(Lzll;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lzll$f;->K:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v9, Lzll$f;->M:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v5, 0x1

    const/4 v12, 0x4

    const/4 v13, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v11, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v12, :cond_1

    iget-object v2, v9, Lzll$f;->C:Ljava/lang/Object;

    check-cast v2, Ldvi$b;

    iget-object v2, v9, Lzll$f;->B:Ljava/lang/Object;

    check-cast v2, Lxll;

    iget-object v2, v9, Lzll$f;->A:Ljava/lang/Object;

    check-cast v2, Lzll$b;

    iget-object v2, v9, Lzll$f;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v9, Lzll$f;->I:Z

    iget-object v4, v9, Lzll$f;->C:Ljava/lang/Object;

    check-cast v4, Ldvi$b;

    iget-object v5, v9, Lzll$f;->B:Ljava/lang/Object;

    check-cast v5, Lxll;

    iget-object v6, v9, Lzll$f;->A:Ljava/lang/Object;

    check-cast v6, Lzll$b;

    iget-object v7, v9, Lzll$f;->z:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-boolean v2, v9, Lzll$f;->I:Z

    iget-object v4, v9, Lzll$f;->C:Ljava/lang/Object;

    check-cast v4, Ldvi$b;

    iget-object v5, v9, Lzll$f;->B:Ljava/lang/Object;

    check-cast v5, Lxll;

    iget-object v6, v9, Lzll$f;->A:Ljava/lang/Object;

    check-cast v6, Lzll$b;

    iget-object v7, v9, Lzll$f;->z:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget-boolean v2, v9, Lzll$f;->I:Z

    iget-object v4, v9, Lzll$f;->H:Ljava/lang/Object;

    check-cast v4, Ljava/lang/IllegalArgumentException;

    iget-object v4, v9, Lzll$f;->G:Ljava/lang/Object;

    check-cast v4, Lk29;

    iget-object v4, v9, Lzll$f;->F:Ljava/lang/Object;

    check-cast v4, Lyl2;

    iget-object v4, v9, Lzll$f;->E:Ljava/lang/Object;

    check-cast v4, Ldp3;

    iget-object v4, v9, Lzll$f;->D:Ljava/lang/Object;

    check-cast v4, Lkjl;

    iget-object v4, v9, Lzll$f;->C:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v9, Lzll$f;->B:Ljava/lang/Object;

    check-cast v4, Ln29;

    iget-object v4, v9, Lzll$f;->A:Ljava/lang/Object;

    check-cast v4, Lzll$b;

    iget-object v5, v9, Lzll$f;->z:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    move-object v15, v5

    goto/16 :goto_5

    :cond_5
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    sget-object v0, Lzll$b;->SECURE_GET_KEY:Lzll$b;

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_6
    sget-object v0, Lzll$b;->GET_KEY:Lzll$b;

    goto :goto_2

    :goto_3
    iget-object v4, v1, Lzll;->a:Ln29;

    invoke-direct {v1}, Lzll;->p()Ldp3;

    move-result-object v6

    invoke-virtual {v1}, Lzll;->b()Lyl2;

    move-result-object v8

    sget-object v0, Lk29;->d:Lk29$b;

    invoke-virtual {v0}, Lk29$b;->a()Lk29$a;

    move-result-object v14

    :try_start_0
    invoke-virtual {v4}, Ln29;->a()Lcbh;

    sget-object v0, Lxll;->Companion:Lxll$b;

    invoke-virtual {v0}, Lxll$b;->serializer()Ln69;

    move-result-object v0

    check-cast v0, Lsj5;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v15, p1

    :try_start_1
    invoke-virtual {v4, v0, v15}, Ln29;->c(Lsj5;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v15, p1

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "json parse error at: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v9, Lzll$f;->z:Ljava/lang/Object;

    iput-object v7, v9, Lzll$f;->A:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, Lzll$f;->B:Ljava/lang/Object;

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, Lzll$f;->C:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, Lzll$f;->D:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, Lzll$f;->E:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, Lzll$f;->F:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, Lzll$f;->G:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lzll$f;->H:Ljava/lang/Object;

    iput-boolean v2, v9, Lzll$f;->I:Z

    const/4 v0, 0x0

    iput v0, v9, Lzll$f;->J:I

    iput v5, v9, Lzll$f;->M:I

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v6

    move-object v6, v14

    invoke-virtual/range {v4 .. v9}, Ldp3;->b(Lyl2;Lk29;Lkjl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object v4, v7

    :goto_5
    move-object v7, v4

    move-object v0, v13

    :goto_6
    check-cast v0, Lxll;

    if-nez v0, :cond_8

    const-class v0, Lzll;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "processStorageGetKey. Can\'t parse request"

    const/4 v3, 0x4

    invoke-static {v0, v2, v13, v3, v13}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_8
    new-instance v4, Ldvi$b;

    invoke-virtual {v0}, Lxll;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lxll;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v2}, Ldvi$b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lzll;->b()Lyl2;

    move-result-object v5

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lzll$f;->z:Ljava/lang/Object;

    iput-object v7, v9, Lzll$f;->A:Ljava/lang/Object;

    iput-object v0, v9, Lzll$f;->B:Ljava/lang/Object;

    iput-object v4, v9, Lzll$f;->C:Ljava/lang/Object;

    iput-object v13, v9, Lzll$f;->D:Ljava/lang/Object;

    iput-object v13, v9, Lzll$f;->E:Ljava/lang/Object;

    iput-object v13, v9, Lzll$f;->F:Ljava/lang/Object;

    iput-object v13, v9, Lzll$f;->G:Ljava/lang/Object;

    iput-object v13, v9, Lzll$f;->H:Ljava/lang/Object;

    iput-boolean v2, v9, Lzll$f;->I:Z

    const/4 v6, 0x2

    iput v6, v9, Lzll$f;->M:I

    invoke-interface {v5, v4, v9}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_9

    goto :goto_9

    :cond_9
    move-object v5, v0

    move-object v6, v7

    move-object v7, v15

    :goto_7
    new-instance v0, Lzll$g;

    invoke-direct {v0, v5, v1, v6, v13}, Lzll$g;-><init>(Lxll;Lzll;Lzll$b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v9, Lzll$f;->z:Ljava/lang/Object;

    iput-object v6, v9, Lzll$f;->A:Ljava/lang/Object;

    iput-object v5, v9, Lzll$f;->B:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v9, Lzll$f;->C:Ljava/lang/Object;

    iput-boolean v2, v9, Lzll$f;->I:Z

    const/4 v8, 0x3

    iput v8, v9, Lzll$f;->M:I

    invoke-virtual {v4, v0, v9}, Lc29;->d(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto :goto_9

    :cond_a
    :goto_8
    check-cast v0, Lc29;

    new-instance v8, Lzll$h;

    invoke-direct {v8, v1, v6, v5, v13}, Lzll$h;-><init>(Lzll;Lzll$b;Lxll;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v9, Lzll$f;->z:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lzll$f;->A:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lzll$f;->B:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, Lzll$f;->C:Ljava/lang/Object;

    iput-boolean v2, v9, Lzll$f;->I:Z

    const/4 v2, 0x4

    iput v2, v9, Lzll$f;->M:I

    invoke-virtual {v0, v8, v9}, Lc29;->e(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    :goto_9
    return-object v3

    :cond_b
    :goto_a
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final s(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lzll$i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzll$i;

    iget v1, v0, Lzll$i;->M:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzll$i;->M:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lzll$i;

    invoke-direct {v0, p0, p3}, Lzll$i;-><init>(Lzll;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lzll$i;->K:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lzll$i;->M:I

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v6, Lzll$i;->C:Ljava/lang/Object;

    check-cast p1, Lg29;

    iget-object p1, v6, Lzll$i;->B:Ljava/lang/Object;

    check-cast p1, Laml;

    iget-object p1, v6, Lzll$i;->A:Ljava/lang/Object;

    check-cast p1, Lzll$b;

    iget-object p1, v6, Lzll$i;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-boolean p1, v6, Lzll$i;->I:Z

    iget-object p2, v6, Lzll$i;->C:Ljava/lang/Object;

    check-cast p2, Lg29;

    iget-object v0, v6, Lzll$i;->B:Ljava/lang/Object;

    check-cast v0, Laml;

    iget-object v1, v6, Lzll$i;->A:Ljava/lang/Object;

    check-cast v1, Lzll$b;

    iget-object v2, v6, Lzll$i;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-boolean p1, v6, Lzll$i;->I:Z

    iget-object p2, v6, Lzll$i;->C:Ljava/lang/Object;

    check-cast p2, Lg29;

    iget-object v0, v6, Lzll$i;->B:Ljava/lang/Object;

    check-cast v0, Laml;

    iget-object v1, v6, Lzll$i;->A:Ljava/lang/Object;

    check-cast v1, Lzll$b;

    iget-object v2, v6, Lzll$i;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object p1, v6, Lzll$i;->C:Ljava/lang/Object;

    check-cast p1, Lk29;

    iget-object p1, v6, Lzll$i;->B:Ljava/lang/Object;

    check-cast p1, Laml;

    iget-object p1, v6, Lzll$i;->A:Ljava/lang/Object;

    check-cast p1, Lzll$b;

    iget-object p1, v6, Lzll$i;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object p1, v6, Lzll$i;->C:Ljava/lang/Object;

    check-cast p1, Lk29;

    iget-object p1, v6, Lzll$i;->B:Ljava/lang/Object;

    check-cast p1, Laml;

    iget-object p1, v6, Lzll$i;->A:Ljava/lang/Object;

    check-cast p1, Lzll$b;

    iget-object p1, v6, Lzll$i;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-boolean p2, v6, Lzll$i;->I:Z

    iget-object p1, v6, Lzll$i;->H:Ljava/lang/Object;

    check-cast p1, Ljava/lang/IllegalArgumentException;

    iget-object p1, v6, Lzll$i;->G:Ljava/lang/Object;

    check-cast p1, Lk29;

    iget-object p1, v6, Lzll$i;->F:Ljava/lang/Object;

    check-cast p1, Lyl2;

    iget-object p1, v6, Lzll$i;->E:Ljava/lang/Object;

    check-cast p1, Ldp3;

    iget-object p1, v6, Lzll$i;->D:Ljava/lang/Object;

    check-cast p1, Lkjl;

    iget-object p1, v6, Lzll$i;->C:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lzll$i;->B:Ljava/lang/Object;

    check-cast p1, Ln29;

    iget-object p1, v6, Lzll$i;->A:Ljava/lang/Object;

    check-cast p1, Lzll$b;

    iget-object v0, v6, Lzll$i;->z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    move-object v4, p1

    move-object p1, v0

    goto/16 :goto_4

    :pswitch_6
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    sget-object p3, Lzll$b;->SECURE_SAVE_KEY:Lzll$b;

    :goto_2
    move-object v4, p3

    goto :goto_3

    :cond_1
    sget-object p3, Lzll$b;->SAVE_KEY:Lzll$b;

    goto :goto_2

    :goto_3
    iget-object p3, p0, Lzll;->a:Ln29;

    invoke-direct {p0}, Lzll;->p()Ldp3;

    move-result-object v1

    invoke-virtual {p0}, Lzll;->b()Lyl2;

    move-result-object v2

    sget-object v0, Lk29;->d:Lk29$b;

    invoke-virtual {v0}, Lk29$b;->a()Lk29$a;

    move-result-object v3

    :try_start_0
    invoke-virtual {p3}, Ln29;->a()Lcbh;

    sget-object v0, Laml;->Companion:Laml$b;

    invoke-virtual {v0}, Laml$b;->serializer()Ln69;

    move-result-object v0

    check-cast v0, Lsj5;

    invoke-virtual {p3, v0, p1}, Ln29;->c(Lsj5;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "json parse error at: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Lzll$i;->z:Ljava/lang/Object;

    iput-object v4, v6, Lzll$i;->A:Ljava/lang/Object;

    invoke-static {p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v6, Lzll$i;->B:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v6, Lzll$i;->C:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v6, Lzll$i;->D:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v6, Lzll$i;->E:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v6, Lzll$i;->F:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v6, Lzll$i;->G:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v6, Lzll$i;->H:Ljava/lang/Object;

    iput-boolean p2, v6, Lzll$i;->I:Z

    const/4 p3, 0x0

    iput p3, v6, Lzll$i;->J:I

    const/4 p3, 0x1

    iput p3, v6, Lzll$i;->M:I

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Ldp3;->b(Lyl2;Lk29;Lkjl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_2

    goto/16 :goto_b

    :cond_2
    :goto_4
    move-object p3, v8

    :goto_5
    check-cast p3, Laml;

    if-nez p3, :cond_3

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    invoke-virtual {p3}, Laml;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lzll;->u(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lwll$c;

    invoke-direct {v0, p2}, Lwll$c;-><init>(Z)V

    invoke-direct {p0, v0}, Lzll;->o(Ljava/lang/Throwable;)Lk29;

    move-result-object v3

    invoke-direct {p0}, Lzll;->p()Ldp3;

    move-result-object v1

    invoke-virtual {p0}, Lzll;->b()Lyl2;

    move-result-object v2

    invoke-virtual {p3}, Laml;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lzll$i;->z:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lzll$i;->A:Ljava/lang/Object;

    invoke-static {p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lzll$i;->B:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lzll$i;->C:Ljava/lang/Object;

    iput-object v8, v6, Lzll$i;->D:Ljava/lang/Object;

    iput-object v8, v6, Lzll$i;->E:Ljava/lang/Object;

    iput-object v8, v6, Lzll$i;->F:Ljava/lang/Object;

    iput-object v8, v6, Lzll$i;->G:Ljava/lang/Object;

    iput-object v8, v6, Lzll$i;->H:Ljava/lang/Object;

    iput-boolean p2, v6, Lzll$i;->I:Z

    const/4 p1, 0x2

    iput p1, v6, Lzll$i;->M:I

    invoke-virtual/range {v1 .. v6}, Ldp3;->b(Lyl2;Lk29;Lkjl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto/16 :goto_b

    :cond_4
    :goto_6
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    invoke-virtual {p3}, Laml;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Laml;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzll;->v(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lwll$d;

    invoke-direct {v0, p2}, Lwll$d;-><init>(Z)V

    invoke-direct {p0, v0}, Lzll;->o(Ljava/lang/Throwable;)Lk29;

    move-result-object v3

    invoke-direct {p0}, Lzll;->p()Ldp3;

    move-result-object v1

    invoke-virtual {p0}, Lzll;->b()Lyl2;

    move-result-object v2

    invoke-virtual {p3}, Laml;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lzll$i;->z:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lzll$i;->A:Ljava/lang/Object;

    invoke-static {p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lzll$i;->B:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lzll$i;->C:Ljava/lang/Object;

    iput-object v8, v6, Lzll$i;->D:Ljava/lang/Object;

    iput-object v8, v6, Lzll$i;->E:Ljava/lang/Object;

    iput-object v8, v6, Lzll$i;->F:Ljava/lang/Object;

    iput-object v8, v6, Lzll$i;->G:Ljava/lang/Object;

    iput-object v8, v6, Lzll$i;->H:Ljava/lang/Object;

    iput-boolean p2, v6, Lzll$i;->I:Z

    const/4 p1, 0x3

    iput p1, v6, Lzll$i;->M:I

    invoke-virtual/range {v1 .. v6}, Ldp3;->b(Lyl2;Lk29;Lkjl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto/16 :goto_b

    :cond_6
    :goto_7
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_7
    invoke-virtual {p3}, Laml;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Ldvi$c;

    invoke-virtual {p3}, Laml;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Laml;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p2}, Ldvi$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_8

    :cond_8
    new-instance v0, Ldvi$d;

    invoke-virtual {p3}, Laml;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Laml;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Laml;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p2}, Ldvi$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_8
    invoke-virtual {p0}, Lzll;->b()Lyl2;

    move-result-object v1

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lzll$i;->z:Ljava/lang/Object;

    iput-object v4, v6, Lzll$i;->A:Ljava/lang/Object;

    iput-object p3, v6, Lzll$i;->B:Ljava/lang/Object;

    iput-object v0, v6, Lzll$i;->C:Ljava/lang/Object;

    iput-object v8, v6, Lzll$i;->D:Ljava/lang/Object;

    iput-object v8, v6, Lzll$i;->E:Ljava/lang/Object;

    iput-object v8, v6, Lzll$i;->F:Ljava/lang/Object;

    iput-object v8, v6, Lzll$i;->G:Ljava/lang/Object;

    iput-object v8, v6, Lzll$i;->H:Ljava/lang/Object;

    iput-boolean p2, v6, Lzll$i;->I:Z

    const/4 v2, 0x4

    iput v2, v6, Lzll$i;->M:I

    invoke-interface {v1, v0, v6}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_9

    goto :goto_b

    :cond_9
    move-object v2, p1

    move p1, p2

    move-object p2, v0

    move-object v1, v4

    move-object v0, p3

    :goto_9
    move-object p3, p2

    check-cast p3, Lc29;

    new-instance v3, Lzll$j;

    invoke-direct {v3, v0, p0, v1, v8}, Lzll$j;-><init>(Laml;Lzll;Lzll$b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lzll$i;->z:Ljava/lang/Object;

    iput-object v1, v6, Lzll$i;->A:Ljava/lang/Object;

    iput-object v0, v6, Lzll$i;->B:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lzll$i;->C:Ljava/lang/Object;

    iput-boolean p1, v6, Lzll$i;->I:Z

    const/4 v4, 0x5

    iput v4, v6, Lzll$i;->M:I

    invoke-virtual {p3, v3, v6}, Lc29;->d(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_a

    goto :goto_b

    :cond_a
    :goto_a
    check-cast p3, Lc29;

    new-instance v3, Lzll$k;

    invoke-direct {v3, p0, v1, v0, v8}, Lzll$k;-><init>(Lzll;Lzll$b;Laml;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lzll$i;->z:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lzll$i;->A:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lzll$i;->B:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lzll$i;->C:Ljava/lang/Object;

    iput-boolean p1, v6, Lzll$i;->I:Z

    const/4 p1, 0x6

    iput p1, v6, Lzll$i;->M:I

    invoke-virtual {p3, v3, v6}, Lc29;->e(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_b

    :goto_b
    return-object v7

    :cond_b
    :goto_c
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lfo2;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p1, p1

    const/16 v0, 0xfa0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
