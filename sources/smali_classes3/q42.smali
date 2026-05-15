.class public final Lq42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce1;


# instance fields
.field public final a:Lypk;

.field public final b:Ltub;


# direct methods
.method public constructor <init>(Lz99;Lypk;Lz99;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq42;->a:Lypk;

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0, v2}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object v0

    iput-object v0, p0, Lq42;->b:Ltub;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La21;

    invoke-virtual {p1, p0}, La21;->j(Ljava/lang/Object;)V

    new-instance v6, Lq42$a;

    invoke-direct {v6, p3, p0, v2}, Lq42$a;-><init>(Lz99;Lq42;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public static final synthetic a(Lq42;)Ltub;
    .locals 0

    iget-object p0, p0, Lq42;->b:Ltub;

    return-object p0
.end method


# virtual methods
.method public final onEvent(Ldg3;)V
    .locals 6
    .annotation runtime Lp2j;
    .end annotation

    .line 2
    iget-object v0, p0, Lq42;->a:Lypk;

    new-instance v3, Lq42$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lq42$c;-><init>(Lq42;Ldg3;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final onEvent(Lie4;)V
    .locals 6
    .annotation runtime Lp2j;
    .end annotation

    .line 1
    iget-object v0, p0, Lq42;->a:Lypk;

    new-instance v3, Lq42$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lq42$b;-><init>(Lq42;Lie4;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final onEvent(Lqd9;)V
    .locals 6
    .annotation runtime Lp2j;
    .end annotation

    .line 3
    iget-object v0, p0, Lq42;->a:Lypk;

    new-instance v3, Lq42$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lq42$d;-><init>(Lq42;Lqd9;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final onEvent(Lrl0;)V
    .locals 6
    .annotation runtime Lp2j;
    .end annotation

    .line 4
    iget-object v0, p0, Lq42;->a:Lypk;

    new-instance v3, Lq42$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lq42$e;-><init>(Lq42;Lrl0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public stream()Lu77;
    .locals 1

    iget-object v0, p0, Lq42;->b:Ltub;

    invoke-static {v0}, Lj87;->b(Ltub;)Lpvh;

    move-result-object v0

    return-object v0
.end method
