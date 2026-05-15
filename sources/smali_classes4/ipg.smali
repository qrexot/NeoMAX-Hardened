.class public final Lipg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lipg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lipg;->a:Ljava/lang/String;

    iput-object p1, p0, Lipg;->b:Lz99;

    iput-object p2, p0, Lipg;->c:Lz99;

    iput-object p3, p0, Lipg;->d:Lz99;

    return-void
.end method

.method public static final synthetic a(Lipg;)Lqfb;
    .locals 0

    invoke-virtual {p0}, Lipg;->e()Lqfb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lipg;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lipg;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lipg;)Lxwk;
    .locals 0

    invoke-virtual {p0}, Lipg;->f()Lxwk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Ldgj;
    .locals 1

    iget-object v0, p0, Lipg;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final e()Lqfb;
    .locals 1

    iget-object v0, p0, Lipg;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfb;

    return-object v0
.end method

.method public final f()Lxwk;
    .locals 1

    iget-object v0, p0, Lipg;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwk;

    return-object v0
.end method

.method public final g(JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Lipg;->d()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lipg$a;

    const/4 v11, 0x0

    move-object v2, p0

    move-wide v8, p1

    move-object v7, p3

    move-wide/from16 v5, p4

    move-wide/from16 v3, p6

    move/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lipg$a;-><init>(Lipg;JJLjava/lang/String;JZLkotlin/coroutines/Continuation;)V

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
