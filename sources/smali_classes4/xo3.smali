.class public final Lxo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxo3$a;
    }
.end annotation


# instance fields
.field public final a:La21;

.field public final b:Ldgj;

.field public final c:Ltub;

.field public final d:Lz99;

.field public final e:Lbn4;


# direct methods
.method public constructor <init>(La21;Ldgj;Lz99;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo3;->a:La21;

    iput-object p2, p0, Lxo3;->b:Ldgj;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object v0

    iput-object v0, p0, Lxo3;->c:Ltub;

    iput-object p3, p0, Lxo3;->d:Lz99;

    invoke-interface {p2}, Ldgj;->getDefault()Ltm4;

    move-result-object p2

    invoke-static {p2}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p2

    iput-object p2, p0, Lxo3;->e:Lbn4;

    invoke-virtual {p1, p0}, La21;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lxo3;Lwo3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxo3;->g(Lwo3;)V

    return-void
.end method

.method public static final synthetic d(Lxo3;)Lbj9;
    .locals 0

    invoke-virtual {p0}, Lxo3;->h()Lbj9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lxo3;)Ltub;
    .locals 0

    iget-object p0, p0, Lxo3;->c:Ltub;

    return-object p0
.end method

.method public static final synthetic f(Lxo3;)Ldgj;
    .locals 0

    iget-object p0, p0, Lxo3;->b:Ldgj;

    return-object p0
.end method


# virtual methods
.method public a()Lu77;
    .locals 1

    iget-object v0, p0, Lxo3;->c:Ltub;

    invoke-static {v0}, Lj87;->b(Ltub;)Lpvh;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lxo3;->a:La21;

    invoke-virtual {v0, p0}, La21;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lwo3;)V
    .locals 6

    iget-object v0, p0, Lxo3;->e:Lbn4;

    new-instance v3, Lxo3$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lxo3$b;-><init>(Lxo3;Lwo3;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final h()Lbj9;
    .locals 1

    iget-object v0, p0, Lxo3;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj9;

    return-object v0
.end method

.method public final onAddChatEvent(Lgd;)V
    .locals 3
    .annotation runtime Lp2j;
    .end annotation

    new-instance v0, Lwo3$a;

    iget-wide v1, p1, Lgd;->x:J

    invoke-direct {v0, v1, v2}, Lwo3$a;-><init>(J)V

    invoke-virtual {p0, v0}, Lxo3;->g(Lwo3;)V

    return-void
.end method

.method public final onChatMembersUpdateEvent(La23;)V
    .locals 3
    .annotation runtime Lp2j;
    .end annotation

    iget-object v0, p1, La23;->A:Ly13$a;

    sget-object v1, Lxo3$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lwo3$b;

    iget-wide v1, p1, La23;->z:J

    invoke-direct {v0, v1, v2}, Lwo3$b;-><init>(J)V

    invoke-virtual {p0, v0}, Lxo3;->g(Lwo3;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lwo3$a;

    iget-wide v1, p1, La23;->z:J

    invoke-direct {v0, v1, v2}, Lwo3$a;-><init>(J)V

    invoke-virtual {p0, v0}, Lxo3;->g(Lwo3;)V

    return-void
.end method

.method public final onIncomingMessageEvent(Lym8;)V
    .locals 7
    .annotation runtime Lp2j;
    .end annotation

    iget-boolean v0, p1, Lym8;->B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lxo3;->e:Lbn4;

    new-instance v4, Lxo3$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lxo3$c;-><init>(Lxo3;Lym8;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final onLeaveChatEvent(Lvv2;)V
    .locals 3
    .annotation runtime Lp2j;
    .end annotation

    new-instance v0, Lwo3$b;

    invoke-virtual {p1}, Lvv2;->c()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lwo3$b;-><init>(J)V

    invoke-virtual {p0, v0}, Lxo3;->g(Lwo3;)V

    return-void
.end method

.method public final onRemoveChatEvent(Ll5g;)V
    .locals 3
    .annotation runtime Lp2j;
    .end annotation

    new-instance v0, Lwo3$b;

    iget-wide v1, p1, Ll5g;->x:J

    invoke-direct {v0, v1, v2}, Lwo3$b;-><init>(J)V

    invoke-virtual {p0, v0}, Lxo3;->g(Lwo3;)V

    return-void
.end method
