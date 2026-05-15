.class public final Lrgb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgb;->a:Lz99;

    iput-object p2, p0, Lrgb;->b:Lz99;

    iput-object p3, p0, Lrgb;->c:Lz99;

    iput-object p4, p0, Lrgb;->d:Lz99;

    iput-object p5, p0, Lrgb;->e:Lz99;

    return-void
.end method

.method public static final synthetic a(Lrgb;)Lhbb;
    .locals 0

    invoke-virtual {p0}, Lrgb;->h()Lhbb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lrgb;)Law7;
    .locals 0

    invoke-virtual {p0}, Lrgb;->i()Law7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lrgb;)Lrw7;
    .locals 0

    invoke-virtual {p0}, Lrgb;->j()Lrw7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lrgb;)Lbwl;
    .locals 0

    invoke-virtual {p0}, Lrgb;->k()Lbwl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lrgb;JLjava/lang/CharSequence;Lmqb$d;Ljava/lang/Long;Lrh7;ZLuh5;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p11, p10, 0x8

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_2

    const/4 p7, 0x0

    :cond_2
    and-int/lit8 p10, p10, 0x40

    if-eqz p10, :cond_3

    move-object p8, v0

    :cond_3
    invoke-virtual/range {p0 .. p9}, Lrgb;->e(JLjava/lang/CharSequence;Lmqb$d;Ljava/lang/Long;Lrh7;ZLuh5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(JLjava/lang/CharSequence;Lmqb$d;Ljava/lang/Long;Lrh7;ZLuh5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Lrgb;->g()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lrgb$a;

    const/4 v11, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object/from16 v7, p4

    move-object/from16 v6, p5

    move-object/from16 v10, p6

    move/from16 v9, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v11}, Lrgb$a;-><init>(Lrgb;JLjava/lang/CharSequence;Ljava/lang/Long;Lmqb$d;Luh5;ZLrh7;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p1, p9

    invoke-static {v0, v1, p1}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final g()Ldgj;
    .locals 1

    iget-object v0, p0, Lrgb;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final h()Lhbb;
    .locals 1

    iget-object v0, p0, Lrgb;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbb;

    return-object v0
.end method

.method public final i()Law7;
    .locals 1

    iget-object v0, p0, Lrgb;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law7;

    return-object v0
.end method

.method public final j()Lrw7;
    .locals 1

    iget-object v0, p0, Lrgb;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw7;

    return-object v0
.end method

.method public final k()Lbwl;
    .locals 1

    iget-object v0, p0, Lrgb;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    return-object v0
.end method
