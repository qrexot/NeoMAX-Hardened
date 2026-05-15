.class public final Lh93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg93;


# instance fields
.field public final a:Ltub;

.field public final b:Lbn4;


# direct methods
.method public constructor <init>(Ldgj;La21;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object v0

    iput-object v0, p0, Lh93;->a:Ltub;

    invoke-interface {p1}, Ldgj;->getDefault()Ltm4;

    move-result-object p1

    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p1

    iput-object p1, p0, Lh93;->b:Lbn4;

    invoke-virtual {p2, p0}, La21;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lh93;)Ltub;
    .locals 0

    iget-object p0, p0, Lh93;->a:Ltub;

    return-object p0
.end method


# virtual methods
.method public a()Lu77;
    .locals 1

    iget-object v0, p0, Lh93;->a:Ltub;

    invoke-static {v0}, Lj87;->b(Ltub;)Lpvh;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lh93;->b:Lbn4;

    new-instance v3, Lh93$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lh93$a;-><init>(Lh93;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final onEvent(Ldg3;)V
    .locals 0
    .annotation runtime Lp2j;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh93;->c()V

    return-void
.end method

.method public final onEvent(Leo9;)V
    .locals 0
    .annotation runtime Lp2j;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lh93;->c()V

    return-void
.end method

.method public final onEvent(Lym8;)V
    .locals 0
    .annotation runtime Lp2j;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lh93;->c()V

    return-void
.end method
