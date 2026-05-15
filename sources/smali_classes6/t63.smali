.class public final Lt63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lt63;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt63;->a:Ljava/lang/String;

    iput-object p1, p0, Lt63;->b:Lz99;

    iput-object p2, p0, Lt63;->c:Lz99;

    iput-object p3, p0, Lt63;->d:Lz99;

    iput-object p4, p0, Lt63;->e:Lz99;

    return-void
.end method

.method public static final synthetic a(Lt63;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lt63;->e()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lt63;)Lce3;
    .locals 0

    invoke-virtual {p0}, Lt63;->f()Lce3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lt63;)Lvg6;
    .locals 0

    invoke-virtual {p0}, Lt63;->h()Lvg6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lt63;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt63;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final e()Lpp;
    .locals 1

    iget-object v0, p0, Lt63;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final f()Lce3;
    .locals 1

    iget-object v0, p0, Lt63;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final g()Ldgj;
    .locals 1

    iget-object v0, p0, Lt63;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final h()Lvg6;
    .locals 1

    iget-object v0, p0, Lt63;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg6;

    return-object v0
.end method

.method public final i(JZIZLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Lt63;->g()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lt63$a;

    const/4 v10, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lt63$a;-><init>(Lt63;JZIZLjava/util/List;ZLkotlin/coroutines/Continuation;)V

    move-object/from16 p1, p8

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
