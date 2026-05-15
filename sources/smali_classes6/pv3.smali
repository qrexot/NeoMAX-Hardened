.class public final Lpv3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltub;

.field public final b:Lbn4;

.field public final c:Lz99;


# direct methods
.method public constructor <init>(Ldgj;Lz99;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object v0

    iput-object v0, p0, Lpv3;->a:Ltub;

    invoke-interface {p1}, Ldgj;->getDefault()Ltm4;

    move-result-object p1

    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p1

    iput-object p1, p0, Lpv3;->b:Lbn4;

    iput-object p2, p0, Lpv3;->c:Lz99;

    invoke-virtual {p0}, Lpv3;->b()La21;

    move-result-object p1

    invoke-virtual {p1, p0}, La21;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lpv3;)Ltub;
    .locals 0

    iget-object p0, p0, Lpv3;->a:Ltub;

    return-object p0
.end method


# virtual methods
.method public final b()La21;
    .locals 1

    iget-object v0, p0, Lpv3;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    return-object v0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lpv3;->b:Lbn4;

    new-instance v3, Lpv3$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lpv3$a;-><init>(Lpv3;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lpv3;->b:Lbn4;

    new-instance v3, Lpv3$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lpv3$b;-><init>(Lpv3;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lpv3;->b:Lbn4;

    new-instance v3, Lpv3$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lpv3$c;-><init>(Lpv3;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final f()Lu77;
    .locals 1

    iget-object v0, p0, Lpv3;->a:Ltub;

    invoke-static {v0}, Lj87;->b(Ltub;)Lpvh;

    move-result-object v0

    return-object v0
.end method

.method public final onEvent(Lov3;)V
    .locals 0
    .annotation runtime Lp2j;
    .end annotation

    invoke-virtual {p0}, Lpv3;->e()V

    return-void
.end method
