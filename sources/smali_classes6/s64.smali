.class public final Ls64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr64;


# instance fields
.field public final b:Ltub;

.field public final c:Lbn4;


# direct methods
.method public constructor <init>(La21;Ldgj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object v0

    iput-object v0, p0, Ls64;->b:Ltub;

    invoke-interface {p2}, Ldgj;->getDefault()Ltm4;

    move-result-object p2

    invoke-static {p2}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p2

    iput-object p2, p0, Ls64;->c:Lbn4;

    invoke-virtual {p1, p0}, La21;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Ls64;)Ltub;
    .locals 0

    iget-object p0, p0, Ls64;->b:Ltub;

    return-object p0
.end method


# virtual methods
.method public final c(Ler9;)V
    .locals 6

    iget-object v0, p0, Ls64;->c:Lbn4;

    new-instance v3, Ls64$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Ls64$e;-><init>(Ls64;Ler9;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final onEvent(Lcjk;)V
    .locals 6
    .annotation runtime Lp2j;
    .end annotation

    .line 4
    iget-object v0, p0, Ls64;->c:Lbn4;

    new-instance v3, Ls64$d;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Ls64$d;-><init>(Ls64;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final onEvent(Lcyd;)V
    .locals 6
    .annotation runtime Lp2j;
    .end annotation

    .line 2
    iget-object v0, p0, Ls64;->c:Lbn4;

    new-instance v3, Ls64$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Ls64$b;-><init>(Ls64;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final onEvent(Leo9;)V
    .locals 6
    .annotation runtime Lp2j;
    .end annotation

    .line 1
    iget-object v0, p0, Ls64;->c:Lbn4;

    new-instance v3, Ls64$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Ls64$a;-><init>(Ls64;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final onEvent(Lie4;)V
    .locals 6
    .annotation runtime Lp2j;
    .end annotation

    .line 3
    iget-object v0, p0, Ls64;->c:Lbn4;

    new-instance v3, Ls64$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Ls64$c;-><init>(Ls64;Lie4;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public stream()Lu77;
    .locals 1

    iget-object v0, p0, Ls64;->b:Ltub;

    invoke-static {v0}, Lj87;->b(Ltub;)Lpvh;

    move-result-object v0

    return-object v0
.end method
