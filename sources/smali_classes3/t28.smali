.class public final Lt28;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt28;->a:Lz99;

    iput-object p2, p0, Lt28;->b:Lz99;

    return-void
.end method

.method public static final synthetic a(Lt28;)Lqfb;
    .locals 0

    invoke-virtual {p0}, Lt28;->d()Lqfb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(JJILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lt28;->c()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lt28$a;

    const/4 v8, 0x0

    move-object v6, p0

    move-wide v4, p1

    move-wide v2, p3

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lt28$a;-><init>(JJLt28;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p6}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ldgj;
    .locals 1

    iget-object v0, p0, Lt28;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final d()Lqfb;
    .locals 1

    iget-object v0, p0, Lt28;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfb;

    return-object v0
.end method
