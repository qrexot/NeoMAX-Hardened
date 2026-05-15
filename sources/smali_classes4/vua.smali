.class public final Lvua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrua;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvua$d;
    }
.end annotation


# instance fields
.field public final a:Ltub;

.field public final b:Lbn4;


# direct methods
.method public constructor <init>(La21;Ldgj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object v0

    iput-object v0, p0, Lvua;->a:Ltub;

    invoke-interface {p2}, Ldgj;->getDefault()Ltm4;

    move-result-object p2

    invoke-static {p2}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p2

    iput-object p2, p0, Lvua;->b:Lbn4;

    invoke-virtual {p1, p0}, La21;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lvua;)Ltub;
    .locals 0

    iget-object p0, p0, Lvua;->a:Ltub;

    return-object p0
.end method


# virtual methods
.method public a(Lqua;)V
    .locals 6

    iget-object v0, p0, Lvua;->b:Lbn4;

    new-instance v3, Lvua$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lvua$c;-><init>(Lvua;Lqua;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final onChatMembersUpdateEvent(La23;)V
    .locals 7
    .annotation runtime Lp2j;
    .end annotation

    iget-object v0, p1, La23;->A:Ly13$a;

    sget-object v1, Lvua$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lqua$c;

    iget-wide v1, p1, La23;->z:J

    iget-object v3, p1, La23;->y:Lz03;

    iget-object p1, p1, La23;->x:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p1}, Lqua$c;-><init>(JLz03;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lqua$a;

    iget-wide v1, p1, La23;->z:J

    iget-object v3, p1, La23;->y:Lz03;

    iget-object p1, p1, La23;->x:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p1}, Lqua$a;-><init>(JLz03;Ljava/util/Collection;)V

    :goto_0
    iget-object v1, p0, Lvua;->b:Lbn4;

    new-instance v4, Lvua$a;

    const/4 p1, 0x0

    invoke-direct {v4, p0, v0, p1}, Lvua$a;-><init>(Lvua;Lqua;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final onEvent(Lie4;)V
    .locals 6
    .annotation runtime Lp2j;
    .end annotation

    iget-object v0, p0, Lvua;->b:Lbn4;

    new-instance v3, Lvua$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lvua$b;-><init>(Lvua;Lie4;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public stream()Lu77;
    .locals 1

    iget-object v0, p0, Lvua;->a:Ltub;

    invoke-static {v0}, Lj87;->b(Ltub;)Lpvh;

    move-result-object v0

    return-object v0
.end method
