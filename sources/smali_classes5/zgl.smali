.class public final Lzgl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzgl$a;,
        Lzgl$b;,
        Lzgl$c;,
        Lzgl$d;
    }
.end annotation


# static fields
.field public static final o:Lzgl$c;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lbn4;

.field public final d:Landroid/content/Context;

.field public final e:Lhki;

.field public final f:Lno4;

.field public final g:Ljil;

.field public final h:Ljava/lang/String;

.field public final i:Lz99;

.field public final j:Lz99;

.field public final k:Lz99;

.field public final l:Ltub;

.field public final m:Lpvh;

.field public volatile n:Lc29;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzgl$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzgl$c;-><init>(Lv65;)V

    sput-object v0, Lzgl;->o:Lzgl$c;

    return-void
.end method

.method public constructor <init>(JJLbn4;Landroid/content/Context;Lhki;Lno4;Lz99;Lz99;Lz99;Ljil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lzgl;->a:J

    .line 3
    iput-wide p3, p0, Lzgl;->b:J

    .line 4
    iput-object p5, p0, Lzgl;->c:Lbn4;

    .line 5
    iput-object p6, p0, Lzgl;->d:Landroid/content/Context;

    .line 6
    iput-object p7, p0, Lzgl;->e:Lhki;

    .line 7
    iput-object p8, p0, Lzgl;->f:Lno4;

    .line 8
    iput-object p12, p0, Lzgl;->g:Ljil;

    .line 9
    const-class p1, Lzgl;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lzgl;->h:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lzgl;->i:Lz99;

    .line 12
    iput-object p10, p0, Lzgl;->j:Lz99;

    .line 13
    iput-object p11, p0, Lzgl;->k:Lz99;

    const/4 p1, 0x0

    const/4 p2, 0x4

    const/4 p3, 0x0

    const p4, 0x7fffffff

    .line 14
    invoke-static {p3, p4, p1, p2, p1}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object p1

    iput-object p1, p0, Lzgl;->l:Ltub;

    .line 15
    invoke-static {p1}, Lj87;->b(Ltub;)Lpvh;

    move-result-object p1

    iput-object p1, p0, Lzgl;->m:Lpvh;

    return-void
.end method

.method public synthetic constructor <init>(JJLbn4;Landroid/content/Context;Lhki;Lno4;Lz99;Lz99;Lz99;Ljil;ILv65;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Ljil;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "webapp_biom_s_key_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, p1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, p3

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2}, Ljil;-><init>(Ljava/lang/String;Z)V

    move-object v15, v0

    :goto_0
    move-object/from16 v3, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    goto :goto_1

    :cond_0
    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v15, p12

    goto :goto_0

    .line 19
    :goto_1
    invoke-direct/range {v3 .. v15}, Lzgl;-><init>(JJLbn4;Landroid/content/Context;Lhki;Lno4;Lz99;Lz99;Lz99;Ljil;)V

    return-void
.end method

.method public static final synthetic a(Lzgl;Lc29;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzgl;->v(Lc29;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lzgl;)J
    .locals 2

    iget-wide v0, p0, Lzgl;->b:J

    return-wide v0
.end method

.method public static final synthetic c(Lzgl;)Ldgj;
    .locals 0

    invoke-virtual {p0}, Lzgl;->x()Ldgj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lzgl;)Ljil;
    .locals 0

    iget-object p0, p0, Lzgl;->g:Ljil;

    return-object p0
.end method

.method public static final synthetic e(Lzgl;)Ltub;
    .locals 0

    iget-object p0, p0, Lzgl;->l:Ltub;

    return-object p0
.end method

.method public static final synthetic f(Lzgl;)Lc29;
    .locals 0

    iget-object p0, p0, Lzgl;->n:Lc29;

    return-object p0
.end method

.method public static final synthetic g(Lzgl;)Lrpe;
    .locals 0

    invoke-virtual {p0}, Lzgl;->y()Lrpe;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lzgl;)J
    .locals 2

    iget-wide v0, p0, Lzgl;->a:J

    return-wide v0
.end method

.method public static final synthetic i(Lzgl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzgl;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j(Lzgl;)Lhki;
    .locals 0

    iget-object p0, p0, Lzgl;->e:Lhki;

    return-object p0
.end method

.method public static final synthetic k(Lzgl;)Lrgl;
    .locals 0

    invoke-virtual {p0}, Lzgl;->z()Lrgl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lzgl;)Z
    .locals 0

    invoke-virtual {p0}, Lzgl;->A()Z

    move-result p0

    return p0
.end method

.method public static final synthetic m(Lzgl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lzgl;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lzgl;Lzr0$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzgl;->G(Lzr0$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lzgl;Lzr0$b;Landroidx/biometric/c$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lzgl;->I(Lzr0$b;Landroidx/biometric/c$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lzgl;Lzr0$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzgl;->K(Lzr0$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lzgl;Lzr0$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzgl;->L(Lzr0$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lzgl;Lzr0$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzgl;->M(Lzr0$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lzgl;Lzr0$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzgl;->N(Lzr0$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lzgl;Lzr0$e;Landroidx/biometric/c$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lzgl;->O(Lzr0$e;Landroidx/biometric/c$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lzgl;Lc29;)V
    .locals 0

    iput-object p1, p0, Lzgl;->n:Lc29;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 8

    :try_start_0
    sget-object v0, Lzag;->x:Lzag$a;

    iget-object v0, p0, Lzgl;->d:Landroid/content/Context;

    invoke-static {v0}, Landroidx/biometric/b;->g(Landroid/content/Context;)Landroidx/biometric/b;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroidx/biometric/b;->a(I)I

    move-result v0

    iget-object v3, p0, Lzgl;->h:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Biometry status: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v1, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lzgl;->h:Ljava/lang/String;

    new-instance v2, Lzgl$b;

    invoke-static {v0}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v2, v3}, Lzgl$b;-><init>(Ljava/lang/Throwable;)V

    const-string v3, "Fail when try get biometry status from system"

    invoke-static {v1, v3, v2}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    :cond_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final B()V
    .locals 6

    iget-object v0, p0, Lzgl;->c:Lbn4;

    new-instance v3, Lzgl$g;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lzgl$g;-><init>(Lzgl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final C(Landroidx/biometric/c$c;)V
    .locals 6

    iget-object v0, p0, Lzgl;->c:Lbn4;

    invoke-virtual {p0}, Lzgl;->x()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    new-instance v3, Lzgl$h;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lzgl$h;-><init>(Lzgl;Landroidx/biometric/c$c;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final D(Z)V
    .locals 6

    iget-object v0, p0, Lzgl;->c:Lbn4;

    new-instance v3, Lzgl$i;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lzgl$i;-><init>(Lzgl;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final E(Z)V
    .locals 6

    iget-object v0, p0, Lzgl;->c:Lbn4;

    invoke-virtual {p0}, Lzgl;->x()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    new-instance v3, Lzgl$j;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, v2}, Lzgl$j;-><init>(ZLzgl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final F(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_1

    invoke-static {p1, v1}, Lj1j;->z1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final G(Lzr0$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lzgl$k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzgl$k;

    iget v1, v0, Lzgl$k;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzgl$k;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzgl$k;

    invoke-direct {v0, p0, p2}, Lzgl$k;-><init>(Lzgl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lzgl$k;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lzgl$k;->C:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lzgl$k;->z:Ljava/lang/Object;

    check-cast p1, Lzr0$a;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzgl;->x()Ldgj;

    move-result-object p2

    invoke-interface {p2}, Ldgj;->c()Ltm4;

    move-result-object p2

    new-instance v2, Lzgl$l;

    invoke-direct {v2, p0, v3}, Lzgl$l;-><init>(Lzgl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzgl$k;->z:Ljava/lang/Object;

    iput v4, v0, Lzgl$k;->C:I

    invoke-static {p2, v2, v0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lahl;

    new-instance v0, Las0;

    invoke-virtual {p0}, Lzgl;->A()Z

    move-result v1

    invoke-virtual {p2}, Lahl;->d()Z

    move-result v2

    invoke-virtual {p2}, Lahl;->c()Z

    move-result v5

    invoke-virtual {p2}, Lahl;->g()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move p2, v4

    :goto_3
    xor-int/2addr p2, v4

    invoke-direct {v0, v1, v2, v5, p2}, Las0;-><init>(ZZZZ)V

    invoke-virtual {p1, v0}, Lc29;->b(Ljava/lang/Object;)V

    iput-object v3, p0, Lzgl;->n:Lc29;

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final H(Lzr0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lzgl$m;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lzgl$m;

    iget v5, v4, Lzgl$m;->E:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lzgl$m;->E:I

    goto :goto_0

    :cond_0
    new-instance v4, Lzgl$m;

    invoke-direct {v4, v0, v3}, Lzgl$m;-><init>(Lzgl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lzgl$m;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lzgl$m;->E:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v6, :cond_6

    if-eq v6, v11, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lzgl$m;->A:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v4, Lzgl$m;->z:Ljava/lang/Object;

    check-cast v1, Lzr0;

    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Lzgl$m;->A:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v4, Lzgl$m;->z:Ljava/lang/Object;

    check-cast v1, Lzr0;

    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v4, Lzgl$m;->B:Ljava/lang/Object;

    check-cast v1, Lzr0$c;

    iget-object v2, v4, Lzgl$m;->A:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v4, Lzgl$m;->z:Ljava/lang/Object;

    check-cast v2, Lzr0;

    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v1, v4, Lzgl$m;->A:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v4, Lzgl$m;->z:Ljava/lang/Object;

    check-cast v1, Lzr0;

    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    iget-object v1, v4, Lzgl$m;->A:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v4, Lzgl$m;->z:Ljava/lang/Object;

    check-cast v1, Lzr0;

    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    instance-of v3, v1, Lzr0$a;

    if-eqz v3, :cond_9

    move-object v3, v1

    check-cast v3, Lzr0$a;

    invoke-virtual {v3}, Lzr0$a;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lzgl;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v1, Lbhl$b;

    sget-object v2, Lghl$a;->REQUEST_ACCESS:Lghl$a;

    invoke-direct {v1, v2}, Lbhl$b;-><init>(Lghl$a;)V

    invoke-virtual {v3, v1}, Lc29;->c(Ljava/lang/Throwable;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_7
    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lzgl$m;->z:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lzgl$m;->A:Ljava/lang/Object;

    iput v11, v4, Lzgl$m;->E:I

    invoke-virtual {v0, v3, v4}, Lzgl;->L(Lzr0$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_1
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_9
    instance-of v3, v1, Lzr0$b;

    if-eqz v3, :cond_c

    move-object v3, v1

    check-cast v3, Lzr0$b;

    invoke-virtual {v3}, Lzr0$b;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lzgl;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    new-instance v1, Lbhl$b;

    sget-object v2, Lghl$a;->REQUEST_AUTH:Lghl$a;

    invoke-direct {v1, v2}, Lbhl$b;-><init>(Lghl$a;)V

    invoke-virtual {v3, v1}, Lc29;->c(Ljava/lang/Throwable;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_a
    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lzgl$m;->z:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lzgl$m;->A:Ljava/lang/Object;

    iput v10, v4, Lzgl$m;->E:I

    invoke-virtual {v0, v3, v4}, Lzgl;->M(Lzr0$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_b

    goto/16 :goto_5

    :cond_b
    :goto_2
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_c
    instance-of v3, v1, Lzr0$c;

    if-eqz v3, :cond_f

    move-object v3, v1

    check-cast v3, Lzr0$c;

    invoke-virtual {v3}, Lzr0$c;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lzgl;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    new-instance v10, Las0;

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Las0;-><init>(ZZZZILv65;)V

    invoke-virtual {v3, v10}, Lc29;->b(Ljava/lang/Object;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_d
    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lzgl$m;->z:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lzgl$m;->A:Ljava/lang/Object;

    iput-object v3, v4, Lzgl$m;->B:Ljava/lang/Object;

    iput v9, v4, Lzgl$m;->E:I

    invoke-virtual {v0, v4}, Lzgl;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_e

    goto/16 :goto_5

    :cond_e
    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    :goto_3
    invoke-virtual {v1, v3}, Lc29;->b(Ljava/lang/Object;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_f
    instance-of v3, v1, Lzr0$d;

    if-eqz v3, :cond_12

    move-object v3, v1

    check-cast v3, Lzr0$d;

    invoke-virtual {v3}, Lzr0$d;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lzgl;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    new-instance v1, Lbhl$b;

    sget-object v2, Lghl$a;->OPEN_SETTINGS:Lghl$a;

    invoke-direct {v1, v2}, Lbhl$b;-><init>(Lghl$a;)V

    invoke-virtual {v3, v1}, Lc29;->c(Ljava/lang/Throwable;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_10
    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lzgl$m;->z:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lzgl$m;->A:Ljava/lang/Object;

    iput v8, v4, Lzgl$m;->E:I

    invoke-virtual {v0, v3, v4}, Lzgl;->K(Lzr0$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_11

    goto :goto_5

    :cond_11
    :goto_4
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_12
    instance-of v3, v1, Lzr0$e;

    if-eqz v3, :cond_15

    move-object v3, v1

    check-cast v3, Lzr0$e;

    invoke-virtual {v3}, Lzr0$e;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lzgl;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_13

    new-instance v1, Lbhl$b;

    sget-object v2, Lghl$a;->UPDATE_TOKEN:Lghl$a;

    invoke-direct {v1, v2}, Lbhl$b;-><init>(Lghl$a;)V

    invoke-virtual {v3, v1}, Lc29;->c(Ljava/lang/Throwable;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_13
    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lzgl$m;->z:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lzgl$m;->A:Ljava/lang/Object;

    iput v7, v4, Lzgl$m;->E:I

    invoke-virtual {v0, v3, v4}, Lzgl;->N(Lzr0$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_14

    :goto_5
    return-object v5

    :cond_14
    :goto_6
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final I(Lzr0$b;Landroidx/biometric/c$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lzgl$n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzgl$n;

    iget v1, v0, Lzgl$n;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzgl$n;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzgl$n;

    invoke-direct {v0, p0, p3}, Lzgl$n;-><init>(Lzgl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lzgl$n;->E:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lzgl$n;->G:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzgl$n;->C:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lzgl$n;->B:Ljava/lang/Object;

    check-cast p1, Lahl;

    iget-object p1, v0, Lzgl$n;->A:Ljava/lang/Object;

    check-cast p1, Landroidx/biometric/c$c;

    iget-object p1, v0, Lzgl$n;->z:Ljava/lang/Object;

    check-cast p1, Lzr0$b;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lzgl$n;->A:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroidx/biometric/c$c;

    iget-object p1, v0, Lzgl$n;->z:Ljava/lang/Object;

    check-cast p1, Lzr0$b;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzgl;->x()Ldgj;

    move-result-object p3

    invoke-interface {p3}, Ldgj;->c()Ltm4;

    move-result-object p3

    new-instance v2, Lzgl$o;

    invoke-direct {v2, p0, v5}, Lzgl$o;-><init>(Lzgl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzgl$n;->z:Ljava/lang/Object;

    iput-object p2, v0, Lzgl$n;->A:Ljava/lang/Object;

    iput v4, v0, Lzgl$n;->G:I

    invoke-static {p3, v2, v0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_1
    check-cast p3, Lahl;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lahl;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_2
    if-eqz p3, :cond_e

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_9

    :cond_6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-ge v6, v7, :cond_9

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroidx/biometric/c$c;->a()Ljavax/crypto/Cipher;

    move-result-object v6

    goto :goto_3

    :cond_7
    move-object v6, v5

    :goto_3
    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    move v6, v4

    :goto_5
    if-eqz v6, :cond_c

    iget-object v7, p0, Lzgl;->g:Ljil;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroidx/biometric/c$c;->a()Ljavax/crypto/Cipher;

    move-result-object v8

    goto :goto_6

    :cond_a
    move-object v8, v5

    :goto_6
    invoke-virtual {v7, v4, v2, v8}, Ljil;->c(ZLjava/lang/String;Ljavax/crypto/Cipher;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, p0, Lzgl;->h:Ljava/lang/String;

    const-string v7, "Fail check key when we try auth. Clear token and send token not found."

    const/4 v8, 0x4

    invoke-static {v4, v7, v5, v8, v5}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lzgl$n;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lzgl$n;->A:Ljava/lang/Object;

    invoke-static {p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lzgl$n;->B:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lzgl$n;->C:Ljava/lang/Object;

    iput v6, v0, Lzgl$n;->D:I

    iput v3, v0, Lzgl$n;->G:I

    invoke-virtual {p0, p1, v0}, Lzgl;->v(Lc29;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_7
    return-object v1

    :cond_b
    :goto_8
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_c
    iget-object p3, p0, Lzgl;->g:Ljil;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroidx/biometric/c$c;->a()Ljavax/crypto/Cipher;

    move-result-object v5

    :cond_d
    invoke-virtual {p3, v2, v5}, Ljil;->h(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc29;->b(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_e
    :goto_9
    new-instance p2, Lbhl$f;

    invoke-direct {p2}, Lbhl$f;-><init>()V

    invoke-virtual {p1, p2}, Lc29;->c(Ljava/lang/Throwable;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lzgl;->x()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lzgl$p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzgl$p;-><init>(Lzgl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lzr0$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lzgl$q;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lzgl$q;

    iget v4, v3, Lzgl$q;->F:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzgl$q;->F:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzgl$q;

    invoke-direct {v3, v0, v2}, Lzgl$q;-><init>(Lzgl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lzgl$q;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lzgl$q;->F:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lzgl$q;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v3, Lzgl$q;->B:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/uikit/common/TextSource;

    iget-object v1, v3, Lzgl$q;->A:Ljava/lang/Object;

    check-cast v1, Lahl;

    iget-object v1, v3, Lzgl$q;->z:Ljava/lang/Object;

    check-cast v1, Lzr0$d;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lzgl$q;->z:Ljava/lang/Object;

    check-cast v1, Lzr0$d;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzgl;->A()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lbhl$c;

    invoke-direct {v2, v7}, Lbhl$c;-><init>(Z)V

    invoke-virtual {v1, v2}, Lc29;->c(Ljava/lang/Throwable;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_4
    invoke-virtual {v0}, Lzgl;->x()Ldgj;

    move-result-object v2

    invoke-interface {v2}, Ldgj;->c()Ltm4;

    move-result-object v2

    new-instance v5, Lzgl$r;

    const/4 v8, 0x0

    invoke-direct {v5, v0, v8}, Lzgl$r;-><init>(Lzgl;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v3, Lzgl$q;->z:Ljava/lang/Object;

    iput v7, v3, Lzgl$q;->F:I

    invoke-static {v2, v5, v3}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto/16 :goto_2

    :cond_5
    :goto_1
    check-cast v2, Lahl;

    if-nez v2, :cond_6

    new-instance v2, Lbhl$c;

    invoke-direct {v2, v7}, Lbhl$c;-><init>(Z)V

    invoke-virtual {v1, v2}, Lc29;->c(Ljava/lang/Throwable;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_6
    invoke-virtual {v2}, Lahl;->d()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Lahl;->c()Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v2, Lbhl$d;

    sget-object v3, Lghl$a;->OPEN_SETTINGS:Lghl$a;

    invoke-direct {v2, v3}, Lbhl$d;-><init>(Lghl$a;)V

    invoke-virtual {v1, v2}, Lc29;->c(Ljava/lang/Throwable;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_7
    iget-object v5, v0, Lzgl;->n:Lc29;

    if-eqz v5, :cond_8

    new-instance v7, Lhml;

    invoke-direct {v7}, Lhml;-><init>()V

    invoke-virtual {v5, v7}, Lc29;->c(Ljava/lang/Throwable;)V

    :cond_8
    iput-object v1, v0, Lzgl;->n:Lc29;

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v7, Lrcd;->b:I

    invoke-virtual {v5, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    new-instance v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v9, Lykg;->dc:I

    invoke-virtual {v5, v9}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    sget-object v11, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    sget-object v13, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;->LARGE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    const/16 v15, 0x20

    const/16 v16, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    new-instance v12, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v9, Lrcd;->d:I

    invoke-virtual {v5, v9}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    sget-object v15, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v19, 0x20

    const/16 v20, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x2

    const/16 v16, 0x1

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v20}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    filled-new-array {v8, v12}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v5

    invoke-static {v5}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v8, v0, Lzgl;->l:Ltub;

    new-instance v9, Lzgl$a$d;

    invoke-direct {v9, v7, v5}, Lzgl$a$d;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lzgl$q;->z:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lzgl$q;->A:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lzgl$q;->B:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lzgl$q;->C:Ljava/lang/Object;

    iput v6, v3, Lzgl$q;->F:I

    invoke-interface {v8, v9, v3}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    :goto_2
    return-object v4

    :cond_9
    :goto_3
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final L(Lzr0$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lzgl$s;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzgl$s;

    iget v3, v2, Lzgl$s;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzgl$s;->H:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzgl$s;

    invoke-direct {v2, v0, v1}, Lzgl$s;-><init>(Lzgl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lzgl$s;->F:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lzgl$s;->H:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lzgl$s;->E:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lzgl$s;->D:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, v2, Lzgl$s;->C:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lzgl$s;->B:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, v2, Lzgl$s;->A:Ljava/lang/Object;

    check-cast v3, Las0;

    iget-object v2, v2, Lzgl$s;->z:Ljava/lang/Object;

    check-cast v2, Lzr0$a;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lzgl$s;->z:Ljava/lang/Object;

    check-cast v4, Lzr0$a;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v27, v4

    move-object v4, v1

    move-object/from16 v1, v27

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v2, Lzgl$s;->z:Ljava/lang/Object;

    iput v6, v2, Lzgl$s;->H:I

    invoke-virtual {v0, v2}, Lzgl;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    check-cast v4, Las0;

    invoke-virtual {v4}, Las0;->c()Z

    move-result v7

    if-nez v7, :cond_5

    new-instance v2, Lbhl$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v6, v4}, Lbhl$c;-><init>(ZILv65;)V

    invoke-virtual {v1, v2}, Lc29;->c(Ljava/lang/Throwable;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_5
    invoke-virtual {v4}, Las0;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Las0;->a()Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v2, Lbhl$d;

    sget-object v3, Lghl$a;->REQUEST_ACCESS:Lghl$a;

    invoke-direct {v2, v3}, Lbhl$d;-><init>(Lghl$a;)V

    invoke-virtual {v1, v2}, Lc29;->c(Ljava/lang/Throwable;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_6
    iget-object v6, v0, Lzgl;->n:Lc29;

    if-eqz v6, :cond_7

    new-instance v7, Lhml;

    invoke-direct {v7}, Lhml;-><init>()V

    invoke-virtual {v6, v7}, Lc29;->c(Ljava/lang/Throwable;)V

    :cond_7
    iput-object v1, v0, Lzgl;->n:Lc29;

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v7, Lrcd;->f:I

    invoke-virtual {v6, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    invoke-virtual {v1}, Lzr0$a;->i()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    const-string v8, ""

    :cond_8
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_9

    sget v9, Lrcd;->e:I

    invoke-virtual {v6, v9}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    goto :goto_2

    :cond_9
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x80

    if-le v9, v10, :cond_a

    invoke-static {v8, v10}, Lj1j;->z1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    goto :goto_2

    :cond_a
    invoke-virtual {v6, v8}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    :goto_2
    sget v10, Lrcd;->c:I

    invoke-virtual {v6, v10}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget-object v14, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    sget-object v17, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;->NEUTRAL_THEMED:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    sget-object v16, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;->LARGE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    new-instance v11, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/4 v12, 0x1

    const/4 v15, 0x1

    invoke-direct/range {v11 .. v17}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

    new-instance v18, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v10, Lrcd;->d:I

    invoke-virtual {v6, v10}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v20

    sget-object v21, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v25, 0x20

    const/16 v26, 0x0

    const/16 v19, 0x2

    const/16 v22, 0x1

    const/16 v24, 0x0

    move-object/from16 v23, v16

    invoke-direct/range {v18 .. v26}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    move-object/from16 v6, v18

    filled-new-array {v11, v6}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v6

    invoke-static {v6}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v10, v0, Lzgl;->l:Ltub;

    new-instance v11, Lzgl$a$c;

    sget v12, Lkkg;->Q:I

    invoke-direct {v11, v12, v7, v9, v6}, Lzgl$a$c;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lzgl$s;->z:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lzgl$s;->A:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lzgl$s;->B:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lzgl$s;->C:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lzgl$s;->D:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lzgl$s;->E:Ljava/lang/Object;

    iput v5, v2, Lzgl$s;->H:I

    invoke-interface {v10, v11, v2}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    :goto_3
    return-object v3

    :cond_b
    :goto_4
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final M(Lzr0$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lzgl$t;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lzgl$t;

    iget v4, v3, Lzgl$t;->H:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzgl$t;->H:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzgl$t;

    invoke-direct {v3, v1, v2}, Lzgl$t;-><init>(Lzgl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lzgl$t;->F:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lzgl$t;->H:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v10, :cond_1

    iget-object v0, v3, Lzgl$t;->E:Ljava/lang/Object;

    check-cast v0, Landroid/security/keystore/UserNotAuthenticatedException;

    iget-object v0, v3, Lzgl$t;->D:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Lzgl$t;->C:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Lzgl$t;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Lzgl$t;->A:Ljava/lang/Object;

    check-cast v0, Lahl;

    iget-object v0, v3, Lzgl$t;->z:Ljava/lang/Object;

    check-cast v0, Lzr0$b;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lzgl$t;->E:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/c$c;

    iget-object v0, v3, Lzgl$t;->D:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v3, Lzgl$t;->C:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, v3, Lzgl$t;->B:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, v3, Lzgl$t;->A:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lahl;

    iget-object v0, v3, Lzgl$t;->z:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lzr0$b;

    :try_start_0
    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    iget-object v0, v3, Lzgl$t;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Lzgl$t;->A:Ljava/lang/Object;

    check-cast v0, Lahl;

    iget-object v0, v3, Lzgl$t;->z:Ljava/lang/Object;

    check-cast v0, Lzr0$b;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, v3, Lzgl$t;->z:Ljava/lang/Object;

    check-cast v0, Lzr0$b;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lzgl;->A()Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Lbhl$c;

    invoke-direct {v2, v6, v9, v11}, Lbhl$c;-><init>(ZILv65;)V

    invoke-virtual {v0, v2}, Lc29;->c(Ljava/lang/Throwable;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_7
    invoke-virtual {v1}, Lzgl;->x()Ldgj;

    move-result-object v2

    invoke-interface {v2}, Ldgj;->c()Ltm4;

    move-result-object v2

    new-instance v5, Lzgl$u;

    invoke-direct {v5, v1, v11}, Lzgl$u;-><init>(Lzgl;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v3, Lzgl$t;->z:Ljava/lang/Object;

    iput v9, v3, Lzgl$t;->H:I

    invoke-static {v2, v5, v3}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto/16 :goto_5

    :goto_1
    move-object v5, v0

    check-cast v5, Lahl;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lahl;->g()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_8
    move-object v9, v11

    :goto_2
    if-eqz v5, :cond_f

    if-eqz v9, :cond_f

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v5}, Lahl;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lahl;->c()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lbhl$d;

    sget-object v3, Lghl$a;->REQUEST_AUTH:Lghl$a;

    invoke-direct {v0, v3}, Lbhl$d;-><init>(Lghl$a;)V

    invoke-virtual {v2, v0}, Lc29;->c(Ljava/lang/Throwable;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_a
    iget-object v12, v1, Lzgl;->g:Ljil;

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Ljil;->d(Ljil;ZLjava/lang/String;Ljavax/crypto/Cipher;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lzgl;->h:Ljava/lang/String;

    const-string v6, "Fail check key when we try auth by exists token. Notify webapp"

    invoke-static {v0, v6, v11, v10, v11}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lzgl$t;->z:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lzgl$t;->A:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lzgl$t;->B:Ljava/lang/Object;

    iput v8, v3, Lzgl$t;->H:I

    invoke-virtual {v1, v2, v3}, Lzgl;->v(Lc29;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto/16 :goto_5

    :cond_b
    :goto_3
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_c
    iget-object v0, v1, Lzgl;->n:Lc29;

    if-eqz v0, :cond_d

    new-instance v8, Lhml;

    invoke-direct {v8}, Lhml;-><init>()V

    invoke-virtual {v0, v8}, Lc29;->c(Ljava/lang/Throwable;)V

    :cond_d
    iput-object v2, v1, Lzgl;->n:Lc29;

    invoke-virtual {v2}, Lzr0$b;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lzgl;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :try_start_1
    iget-object v0, v1, Lzgl;->g:Ljil;

    invoke-virtual {v0, v6, v9}, Ljil;->q(ZLjava/lang/String;)Landroidx/biometric/c$c;

    move-result-object v0

    iget-object v6, v1, Lzgl;->l:Ltub;

    new-instance v13, Lzgl$a$a;

    iget-object v14, v1, Lzgl;->e:Lhki;

    invoke-interface {v14}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-direct {v13, v14, v12, v0}, Lzgl$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/biometric/c$c;)V

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v3, Lzgl$t;->z:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v3, Lzgl$t;->A:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v3, Lzgl$t;->B:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v3, Lzgl$t;->C:Ljava/lang/Object;

    iput-object v12, v3, Lzgl$t;->D:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lzgl$t;->E:Ljava/lang/Object;

    iput v7, v3, Lzgl$t;->H:I

    invoke-interface {v6, v13, v3}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v4, :cond_e

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v6, v8

    move-object v7, v9

    move-object v9, v2

    move-object v8, v5

    move-object v5, v12

    :goto_4
    iget-object v2, v1, Lzgl;->h:Ljava/lang/String;

    const-string v12, "Can\'t webapp auth by biometry with crypto, try without crypto"

    invoke-static {v2, v12, v11, v10, v11}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v1, Lzgl;->l:Ltub;

    new-instance v12, Lzgl$a$a;

    iget-object v13, v1, Lzgl;->e:Lhki;

    invoke-interface {v13}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-direct {v12, v13, v5, v11}, Lzgl$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/biometric/c$c;)V

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lzgl$t;->z:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lzgl$t;->A:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lzgl$t;->B:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lzgl$t;->C:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lzgl$t;->D:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lzgl$t;->E:Ljava/lang/Object;

    iput v10, v3, Lzgl$t;->H:I

    invoke-interface {v2, v12, v3}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    :goto_5
    return-object v4

    :cond_e
    :goto_6
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_f
    :goto_7
    iget-object v0, v1, Lzgl;->h:Ljava/lang/String;

    const-string v3, "Fail auth because token didn\'t exist"

    invoke-static {v0, v3, v11, v10, v11}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lbhl$f;

    invoke-direct {v0}, Lbhl$f;-><init>()V

    invoke-virtual {v2, v0}, Lc29;->c(Ljava/lang/Throwable;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final N(Lzr0$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, Lzgl$v;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lzgl$v;

    iget v4, v3, Lzgl$v;->F:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzgl$v;->F:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzgl$v;

    invoke-direct {v3, v1, v0}, Lzgl$v;-><init>(Lzgl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lzgl$v;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lzgl$v;->F:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v2, v3, Lzgl$v;->C:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v3, Lzgl$v;->B:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v3, Lzgl$v;->A:Ljava/lang/Object;

    check-cast v2, Landroid/security/keystore/UserNotAuthenticatedException;

    iget-object v2, v3, Lzgl$v;->z:Ljava/lang/Object;

    check-cast v2, Lzr0$e;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v3, Lzgl$v;->A:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v3, Lzgl$v;->z:Ljava/lang/Object;

    check-cast v2, Lzr0$e;

    :try_start_0
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    iget-object v2, v3, Lzgl$v;->C:Ljava/lang/Object;

    check-cast v2, Landroidx/biometric/c$c;

    iget-object v2, v3, Lzgl$v;->B:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v3, Lzgl$v;->A:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v3, Lzgl$v;->z:Ljava/lang/Object;

    check-cast v2, Lzr0$e;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    iget-object v2, v3, Lzgl$v;->z:Ljava/lang/Object;

    check-cast v2, Lzr0$e;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lzr0$e;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v11, v1, Lzgl;->g:Ljil;

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Ljil;->d(Ljil;ZLjava/lang/String;Ljavax/crypto/Cipher;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lzgl;->h:Ljava/lang/String;

    const-string v5, "Fail check key when we try update token."

    invoke-static {v0, v5, v10, v9, v10}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-ge v0, v5, :cond_a

    iget-object v0, v1, Lzgl;->h:Ljava/lang/String;

    const-string v5, "Old api. Use fallback way for update token"

    invoke-static {v0, v5, v10, v9, v10}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Lzgl;->n:Lc29;

    if-eqz v0, :cond_8

    new-instance v5, Lhml;

    invoke-direct {v5}, Lhml;-><init>()V

    invoke-virtual {v0, v5}, Lc29;->c(Ljava/lang/Throwable;)V

    :cond_8
    iput-object v2, v1, Lzgl;->n:Lc29;

    invoke-virtual {v2}, Lzr0$e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzgl;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lzgl;->g:Ljil;

    invoke-virtual {v6, v8, v10}, Ljil;->q(ZLjava/lang/String;)Landroidx/biometric/c$c;

    move-result-object v6

    iget-object v8, v1, Lzgl;->l:Ltub;

    new-instance v9, Lzgl$a$a;

    iget-object v10, v1, Lzgl;->e:Lhki;

    invoke-interface {v10}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct {v9, v10, v5, v6}, Lzgl$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/biometric/c$c;)V

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lzgl$v;->z:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lzgl$v;->A:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lzgl$v;->B:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lzgl$v;->C:Ljava/lang/Object;

    iput v7, v3, Lzgl$v;->F:I

    invoke-interface {v8, v9, v3}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto/16 :goto_5

    :cond_9
    :goto_1
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_a
    :try_start_1
    iget-object v0, v1, Lzgl;->g:Ljil;

    invoke-virtual {v2}, Lzr0$e;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v10, v7, v10}, Ljil;->k(Ljil;Ljava/lang/String;Ljavax/crypto/Cipher;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lzgl;->x()Ldgj;

    move-result-object v5

    invoke-interface {v5}, Ldgj;->c()Ltm4;

    move-result-object v5

    new-instance v7, Lzgl$x;

    invoke-direct {v7, v1, v0, v10}, Lzgl$x;-><init>(Lzgl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v3, Lzgl$v;->z:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lzgl$v;->A:Ljava/lang/Object;

    iput v6, v3, Lzgl$v;->F:I

    invoke-static {v5, v7, v3}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto :goto_5

    :cond_b
    :goto_2
    sget-object v0, Lahk;->a:Lahk;

    invoke-virtual {v2, v0}, Lc29;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :goto_3
    iget-object v5, v1, Lzgl;->h:Ljava/lang/String;

    const-string v6, "Can\'t update token because need auth by biometry"

    invoke-static {v5, v6, v10, v9, v10}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v5, v1, Lzgl;->n:Lc29;

    if-eqz v5, :cond_c

    new-instance v6, Lhml;

    invoke-direct {v6}, Lhml;-><init>()V

    invoke-virtual {v5, v6}, Lc29;->c(Ljava/lang/Throwable;)V

    :cond_c
    iput-object v2, v1, Lzgl;->n:Lc29;

    invoke-virtual {v2}, Lzr0$e;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lzgl;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lzgl;->l:Ltub;

    new-instance v8, Lzgl$a$a;

    iget-object v11, v1, Lzgl;->e:Lhki;

    invoke-interface {v11}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v8, v11, v6, v10}, Lzgl$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/biometric/c$c;)V

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lzgl$v;->z:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lzgl$v;->A:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lzgl$v;->B:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lzgl$v;->C:Ljava/lang/Object;

    iput v9, v3, Lzgl$v;->F:I

    invoke-interface {v7, v8, v3}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    goto :goto_5

    :cond_d
    :goto_4
    invoke-virtual {v1}, Lzgl;->x()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v5, Lzgl$w;

    invoke-direct {v5, v1, v2, v10}, Lzgl$w;-><init>(Lzgl;Lzr0$e;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v3, Lzgl$v;->z:Ljava/lang/Object;

    iput v8, v3, Lzgl$v;->F:I

    invoke-static {v0, v5, v3}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    :goto_5
    return-object v4

    :cond_e
    :goto_6
    sget-object v0, Lahk;->a:Lahk;

    invoke-virtual {v2, v0}, Lc29;->b(Ljava/lang/Object;)V

    :cond_f
    :goto_7
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final O(Lzr0$e;Landroidx/biometric/c$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lzgl$y;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzgl$y;

    iget v1, v0, Lzgl$y;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzgl$y;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzgl$y;

    invoke-direct {v0, p0, p3}, Lzgl$y;-><init>(Lzgl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lzgl$y;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lzgl$y;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzgl$y;->C:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lzgl$y;->B:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lzgl$y;->A:Ljava/lang/Object;

    check-cast p1, Landroidx/biometric/c$c;

    iget-object p1, v0, Lzgl$y;->z:Ljava/lang/Object;

    check-cast p1, Lzr0$e;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lzr0$e;->j()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    const/4 v2, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/biometric/c$c;->a()Ljavax/crypto/Cipher;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    if-nez v4, :cond_5

    iget-object v5, p0, Lzgl;->g:Ljil;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Ljil;->d(Ljil;ZLjava/lang/String;Ljavax/crypto/Cipher;ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lzgl;->h:Ljava/lang/String;

    const-string v5, "Fail check key when we try update token after biometry."

    const/4 v6, 0x4

    invoke-static {v4, v5, v2, v6, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_5
    iget-object v4, p0, Lzgl;->g:Ljil;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroidx/biometric/c$c;->a()Ljavax/crypto/Cipher;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v5, v2

    :goto_2
    invoke-virtual {v4, p3, v5}, Ljil;->j(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lzgl;->x()Ldgj;

    move-result-object v5

    invoke-interface {v5}, Ldgj;->c()Ltm4;

    move-result-object v5

    new-instance v6, Lzgl$z;

    invoke-direct {v6, p0, v4, v2}, Lzgl$z;-><init>(Lzgl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzgl$y;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lzgl$y;->A:Ljava/lang/Object;

    invoke-static {p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lzgl$y;->B:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lzgl$y;->C:Ljava/lang/Object;

    iput v3, v0, Lzgl$y;->F:I

    invoke-static {v5, v6, v0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lc29;->b(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-nez p2, :cond_3

    iget-object v1, p0, Lzgl;->f:Lno4;

    new-instance v2, Lzgl$d;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iget-wide v3, p0, Lzgl;->b:J

    invoke-direct {v2, v0, v3, v4}, Lzgl$d;-><init>(ZJ)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, p1, v0}, Lno4;->d(Lno4;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    return p2
.end method

.method public final v(Lc29;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lzgl$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzgl$e;

    iget v1, v0, Lzgl$e;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzgl$e;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzgl$e;

    invoke-direct {v0, p0, p2}, Lzgl$e;-><init>(Lzgl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lzgl$e;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lzgl$e;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzgl$e;->z:Ljava/lang/Object;

    check-cast p1, Lc29;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzgl;->x()Ldgj;

    move-result-object p2

    invoke-interface {p2}, Ldgj;->c()Ltm4;

    move-result-object p2

    new-instance v2, Lzgl$f;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lzgl$f;-><init>(Lzgl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzgl$e;->z:Ljava/lang/Object;

    iput v3, v0, Lzgl$e;->C:I

    invoke-static {p2, v2, v0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p2, Lbhl$f;

    invoke-direct {p2}, Lbhl$f;-><init>()V

    invoke-virtual {p1, p2}, Lc29;->c(Ljava/lang/Throwable;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final w()Lpvh;
    .locals 1

    iget-object v0, p0, Lzgl;->m:Lpvh;

    return-object v0
.end method

.method public final x()Ldgj;
    .locals 1

    iget-object v0, p0, Lzgl;->j:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final y()Lrpe;
    .locals 1

    iget-object v0, p0, Lzgl;->k:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpe;

    return-object v0
.end method

.method public final z()Lrgl;
    .locals 1

    iget-object v0, p0, Lzgl;->i:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgl;

    return-object v0
.end method
