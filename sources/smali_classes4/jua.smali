.class public final Ljua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkua;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:La21;

.field public final d:Ldgj;

.field public final e:Ltub;

.field public final f:Lbn4;


# direct methods
.method public constructor <init>(JJLa21;Ldgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljua;->a:J

    iput-wide p3, p0, Ljua;->b:J

    iput-object p5, p0, Ljua;->c:La21;

    iput-object p6, p0, Ljua;->d:Ldgj;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p1, p2, p1}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object p1

    iput-object p1, p0, Ljua;->e:Ltub;

    invoke-interface {p6}, Ldgj;->getDefault()Ltm4;

    move-result-object p1

    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p1

    iput-object p1, p0, Ljua;->f:Lbn4;

    invoke-virtual {p5, p0}, La21;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Ljua;)Ltub;
    .locals 0

    iget-object p0, p0, Ljua;->e:Ltub;

    return-object p0
.end method


# virtual methods
.method public a()Lu77;
    .locals 1

    iget-object v0, p0, Ljua;->e:Ltub;

    invoke-static {v0}, Lj87;->b(Ltub;)Lpvh;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ljua;->c:La21;

    invoke-virtual {v0, p0}, La21;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Ldg3;)V
    .locals 6
    .annotation runtime Lp2j;
    .end annotation

    .line 1
    iget-object p1, p1, Ldg3;->x:Ljava/util/Collection;

    iget-wide v0, p0, Ljua;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ljua;->f:Lbn4;

    new-instance v3, Ljua$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Ljua$a;-><init>(Ljua;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final onEvent(Lojk;)V
    .locals 6
    .annotation runtime Lp2j;
    .end annotation

    .line 3
    invoke-virtual {p1}, Lojk;->c()J

    move-result-wide v0

    iget-wide v2, p0, Ljua;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lojk;->d()J

    move-result-wide v0

    iget-wide v2, p0, Ljua;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lojk;->e()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ljua;->f:Lbn4;

    new-instance v3, Ljua$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Ljua$b;-><init>(Ljua;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    :cond_1
    :goto_0
    return-void
.end method
