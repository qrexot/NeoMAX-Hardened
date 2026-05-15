.class public final Ldil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm29;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldil$a;,
        Ldil$b;
    }
.end annotation


# instance fields
.field public final a:Ln29;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Ljava/util/Set;

.field public final f:Lyl2;

.field public g:Lkgl;


# direct methods
.method public constructor <init>(Ln29;Lz99;Lz99;Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldil;->a:Ln29;

    iput-object p2, p0, Ldil;->b:Lz99;

    iput-object p3, p0, Ldil;->c:Lz99;

    iput-object p4, p0, Ldil;->d:Lz99;

    invoke-static {}, Ldil$a;->j()Lhe6;

    move-result-object p1

    new-instance p2, Luw;

    const/4 p3, 0x0

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p3, p4, v0}, Luw;-><init>(IILv65;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldil$a;

    invoke-virtual {p4}, Ldil$a;->c()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p2, p0, Ldil;->e:Ljava/util/Set;

    const/4 p1, 0x7

    invoke-static {p3, v0, v0, p1, v0}, Lom2;->b(ILbz0;Lir7;ILjava/lang/Object;)Lyl2;

    move-result-object p1

    iput-object p1, p0, Ldil;->f:Lyl2;

    return-void
.end method

.method public static final synthetic f(Ldil;Ljava/lang/Throwable;)Lk29;
    .locals 0

    invoke-direct {p0, p1}, Ldil;->n(Ljava/lang/Throwable;)Lk29;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Ldil;)Ln29;
    .locals 0

    iget-object p0, p0, Ldil;->a:Ln29;

    return-object p0
.end method

.method public static final synthetic h(Ldil;)Ldp3;
    .locals 0

    invoke-direct {p0}, Ldil;->o()Ldp3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Ldil;Leil;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldil;->p(Leil;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Ldil;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldil;->q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Ldil;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ldil;->r(Ljava/lang/String;)V

    return-void
.end method

.method private final l()Lnhl;
    .locals 1

    iget-object v0, p0, Ldil;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhl;

    return-object v0
.end method

.method private final n(Ljava/lang/Throwable;)Lk29;
    .locals 3

    instance-of v0, p1, Lcil;

    if-eqz v0, :cond_0

    check-cast p1, Lcil;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, Lcil$b;

    if-eqz v0, :cond_1

    new-instance p1, Lk29$a;

    new-instance v0, Ll29;

    const-string v1, "download_failed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll29;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lk29$a;-><init>(Ll29;)V

    return-object p1

    :cond_1
    instance-of v0, p1, Lcil$c;

    if-eqz v0, :cond_2

    new-instance p1, Lk29$a;

    new-instance v0, Ll29;

    const-string v1, "invalid_params"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ll29;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lk29$a;-><init>(Ll29;)V

    return-object p1

    :cond_2
    instance-of v0, p1, Lcil$a;

    if-eqz v0, :cond_3

    new-instance p1, Lk29$a;

    new-instance v0, Ll29;

    const-string v1, "denied_download_request"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ll29;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lk29$a;-><init>(Ll29;)V

    return-object p1

    :cond_3
    if-nez p1, :cond_4

    sget-object p1, Lk29$c;->e:Lk29$c;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final o()Ldp3;
    .locals 1

    iget-object v0, p0, Ldil;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp3;

    return-object v0
.end method

.method private final r(Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p0}, Ldil;->m()Lkgl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldil;->l()Lnhl;

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


# virtual methods
.method public a(Lkgl;)V
    .locals 0

    iput-object p1, p0, Ldil;->g:Lkgl;

    return-void
.end method

.method public b()Lyl2;
    .locals 1

    iget-object v0, p0, Ldil;->f:Lyl2;

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ldil$a;->Companion:Ldil$a$a;

    invoke-virtual {v0, p1}, Ldil$a$a;->a(Ljava/lang/String;)Ldil$a;

    move-result-object v0

    if-nez v0, :cond_2

    const-class p2, Ldil;

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
    sget-object p1, Ldil$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, p2, p3}, Ldil;->q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ldil;->e:Ljava/util/Set;

    return-object v0
.end method

.method public m()Lkgl;
    .locals 1

    iget-object v0, p0, Ldil;->g:Lkgl;

    return-object v0
.end method

.method public final p(Leil;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ldil$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldil$c;

    iget v1, v0, Ldil$c;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldil$c;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldil$c;

    invoke-direct {v0, p0, p2}, Ldil$c;-><init>(Ldil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ldil$c;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldil$c;->D:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ldil$c;->A:Ljava/lang/Object;

    check-cast p1, Lail;

    iget-object p1, v0, Ldil$c;->z:Ljava/lang/Object;

    check-cast p1, Leil;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ldil$c;->A:Ljava/lang/Object;

    check-cast p1, Lail;

    iget-object v2, v0, Ldil$c;->z:Ljava/lang/Object;

    check-cast v2, Leil;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Ldil$c;->A:Ljava/lang/Object;

    check-cast p1, Lail;

    iget-object v2, v0, Ldil$c;->z:Ljava/lang/Object;

    check-cast v2, Leil;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Ldil$c;->A:Ljava/lang/Object;

    check-cast p1, Lail;

    iget-object v2, v0, Ldil$c;->z:Ljava/lang/Object;

    check-cast v2, Leil;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    new-instance p2, Lail;

    invoke-virtual {p1}, Leil;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Leil;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p2, v2, v8}, Lail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldil;->b()Lyl2;

    move-result-object v2

    iput-object p1, v0, Ldil$c;->z:Ljava/lang/Object;

    iput-object p2, v0, Ldil$c;->A:Ljava/lang/Object;

    iput v6, v0, Ldil$c;->D:I

    invoke-interface {v2, p2, v0}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Ldil$d;

    invoke-direct {p2, v2, p0, v7}, Ldil$d;-><init>(Leil;Ldil;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Ldil$c;->z:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Ldil$c;->A:Ljava/lang/Object;

    iput v5, v0, Ldil$c;->D:I

    invoke-virtual {p1, p2, v0}, Lc29;->f(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p2, Lc29;

    new-instance v5, Ldil$e;

    invoke-direct {v5, v2, p0, v7}, Ldil$e;-><init>(Leil;Ldil;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Ldil$c;->z:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Ldil$c;->A:Ljava/lang/Object;

    iput v4, v0, Ldil$c;->D:I

    invoke-virtual {p2, v5, v0}, Lc29;->d(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p2, Lc29;

    new-instance v4, Ldil$f;

    invoke-direct {v4, p0, v2, v7}, Ldil$f;-><init>(Ldil;Leil;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ldil$c;->z:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Ldil$c;->A:Ljava/lang/Object;

    iput v3, v0, Ldil$c;->D:I

    invoke-virtual {p2, v4, v0}, Lc29;->e(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Ldil$g;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ldil$g;

    iget v3, v2, Ldil$g;->L:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldil$g;->L:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ldil$g;

    invoke-direct {v2, v1, v0}, Ldil$g;-><init>(Ldil;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Ldil$g;->J:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Ldil$g;->L:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v8, Ldil$g;->C:Ljava/lang/Object;

    check-cast v2, Lbil;

    iget-object v2, v8, Ldil$g;->B:Ljava/lang/Object;

    check-cast v2, Leil;

    iget-object v2, v8, Ldil$g;->A:Ljava/lang/Object;

    check-cast v2, Ldil$a;

    iget-object v2, v8, Ldil$g;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v8, Ldil$g;->C:Ljava/lang/Object;

    check-cast v3, Lbil;

    iget-object v4, v8, Ldil$g;->B:Ljava/lang/Object;

    check-cast v4, Leil;

    iget-object v5, v8, Ldil$g;->A:Ljava/lang/Object;

    check-cast v5, Ldil$a;

    iget-object v6, v8, Ldil$g;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v3, v8, Ldil$g;->C:Ljava/lang/Object;

    check-cast v3, Lbil;

    iget-object v4, v8, Ldil$g;->B:Ljava/lang/Object;

    check-cast v4, Leil;

    iget-object v5, v8, Ldil$g;->A:Ljava/lang/Object;

    check-cast v5, Ldil$a;

    iget-object v6, v8, Ldil$g;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v3, v8, Ldil$g;->H:Ljava/lang/Object;

    check-cast v3, Ljava/lang/IllegalArgumentException;

    iget-object v3, v8, Ldil$g;->G:Ljava/lang/Object;

    check-cast v3, Lk29;

    iget-object v3, v8, Ldil$g;->F:Ljava/lang/Object;

    check-cast v3, Lyl2;

    iget-object v3, v8, Ldil$g;->E:Ljava/lang/Object;

    check-cast v3, Ldp3;

    iget-object v3, v8, Ldil$g;->D:Ljava/lang/Object;

    check-cast v3, Lkjl;

    iget-object v3, v8, Ldil$g;->C:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v8, Ldil$g;->B:Ljava/lang/Object;

    check-cast v3, Ln29;

    iget-object v3, v8, Ldil$g;->A:Ljava/lang/Object;

    check-cast v3, Ldil$a;

    iget-object v4, v8, Ldil$g;->z:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    move-object v14, v4

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    sget-object v6, Ldil$a;->DOWNLOAD_FILE:Ldil$a;

    iget-object v3, v1, Ldil;->a:Ln29;

    invoke-direct {v1}, Ldil;->o()Ldp3;

    move-result-object v5

    invoke-virtual {v1}, Ldil;->b()Lyl2;

    move-result-object v7

    sget-object v0, Lk29;->d:Lk29$b;

    invoke-virtual {v0}, Lk29$b;->a()Lk29$a;

    move-result-object v13

    :try_start_0
    invoke-virtual {v3}, Ln29;->a()Lcbh;

    sget-object v0, Leil;->Companion:Leil$b;

    invoke-virtual {v0}, Leil$b;->serializer()Ln69;

    move-result-object v0

    check-cast v0, Lsj5;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v14, p1

    :try_start_1
    invoke-virtual {v3, v0, v14}, Ln29;->c(Lsj5;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v14, p1

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "json parse error at: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v8, Ldil$g;->z:Ljava/lang/Object;

    iput-object v6, v8, Ldil$g;->A:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Ldil$g;->B:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Ldil$g;->C:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Ldil$g;->D:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Ldil$g;->E:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Ldil$g;->F:Ljava/lang/Object;

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Ldil$g;->G:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Ldil$g;->H:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v8, Ldil$g;->I:I

    iput v4, v8, Ldil$g;->L:I

    move-object v4, v7

    const/4 v7, 0x0

    move-object v3, v5

    move-object v5, v13

    invoke-virtual/range {v3 .. v8}, Ldp3;->b(Lyl2;Lk29;Lkjl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v3, v6

    :goto_3
    move-object v6, v3

    move-object v0, v12

    :goto_4
    check-cast v0, Leil;

    if-nez v0, :cond_7

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_7
    new-instance v3, Lbil;

    invoke-virtual {v0}, Leil;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lbil;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ldil;->b()Lyl2;

    move-result-object v4

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Ldil$g;->z:Ljava/lang/Object;

    iput-object v6, v8, Ldil$g;->A:Ljava/lang/Object;

    iput-object v0, v8, Ldil$g;->B:Ljava/lang/Object;

    iput-object v3, v8, Ldil$g;->C:Ljava/lang/Object;

    iput-object v12, v8, Ldil$g;->D:Ljava/lang/Object;

    iput-object v12, v8, Ldil$g;->E:Ljava/lang/Object;

    iput-object v12, v8, Ldil$g;->F:Ljava/lang/Object;

    iput-object v12, v8, Ldil$g;->G:Ljava/lang/Object;

    iput-object v12, v8, Ldil$g;->H:Ljava/lang/Object;

    iput v11, v8, Ldil$g;->L:I

    invoke-interface {v4, v3, v8}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v0

    move-object v5, v6

    move-object v6, v14

    :goto_5
    new-instance v0, Ldil$h;

    invoke-direct {v0, v1, v4, v12}, Ldil$h;-><init>(Ldil;Leil;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v8, Ldil$g;->z:Ljava/lang/Object;

    iput-object v5, v8, Ldil$g;->A:Ljava/lang/Object;

    iput-object v4, v8, Ldil$g;->B:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v8, Ldil$g;->C:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v8, Ldil$g;->L:I

    invoke-virtual {v3, v0, v8}, Lc29;->d(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    check-cast v0, Lc29;

    new-instance v7, Ldil$i;

    invoke-direct {v7, v1, v5, v4, v12}, Ldil$i;-><init>(Ldil;Ldil$a;Leil;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Ldil$g;->z:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Ldil$g;->A:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Ldil$g;->B:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Ldil$g;->C:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v8, Ldil$g;->L:I

    invoke-virtual {v0, v7, v8}, Lc29;->e(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    :goto_7
    return-object v2

    :cond_a
    :goto_8
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method
