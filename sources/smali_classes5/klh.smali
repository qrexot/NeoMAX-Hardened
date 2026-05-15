.class public final Lklh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lylh;


# instance fields
.field public final a:Lz99;

.field public final b:Ltub;

.field public final c:Lbn4;


# direct methods
.method public constructor <init>(Lz99;Ldgj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklh;->a:Lz99;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object v0

    iput-object v0, p0, Lklh;->b:Ltub;

    invoke-interface {p2}, Ldgj;->getDefault()Ltm4;

    move-result-object p2

    invoke-static {p2}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p2

    iput-object p2, p0, Lklh;->c:Lbn4;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La21;

    invoke-virtual {p1, p0}, La21;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lklh;)Ltub;
    .locals 0

    iget-object p0, p0, Lklh;->b:Ltub;

    return-object p0
.end method


# virtual methods
.method public final onEvent(Lbkh;)V
    .locals 6
    .annotation runtime Lp2j;
    .end annotation

    .line 2
    iget-object v0, p0, Lklh;->c:Lbn4;

    new-instance v3, Lklh$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lklh$b;-><init>(Lklh;Lbkh;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final onEvent(Lfkh;)V
    .locals 6
    .annotation runtime Lp2j;
    .end annotation

    .line 1
    iget-object v0, p0, Lklh;->c:Lbn4;

    new-instance v3, Lklh$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lklh$a;-><init>(Lklh;Lfkh;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final onEvent(Lp04;)V
    .locals 6
    .annotation runtime Lp2j;
    .end annotation

    .line 3
    iget-object v0, p0, Lklh;->c:Lbn4;

    new-instance v3, Lklh$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lklh$c;-><init>(Lklh;Lp04;Lkotlin/coroutines/Continuation;)V

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
    iget-object v0, p0, Lklh;->c:Lbn4;

    new-instance v3, Lklh$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lklh$d;-><init>(Lklh;Lrl0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public stream()Lu77;
    .locals 1

    iget-object v0, p0, Lklh;->b:Ltub;

    invoke-static {v0}, Lj87;->b(Ltub;)Lpvh;

    move-result-object v0

    return-object v0
.end method
