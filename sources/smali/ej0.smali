.class public final Lej0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp9;


# instance fields
.field public final w:Landroid/content/Context;

.field public final x:Lce3;

.field public final y:Lga3;

.field public final z:Lbn4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lce3;Lga3;Ldgj;Lum4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej0;->w:Landroid/content/Context;

    iput-object p2, p0, Lej0;->x:Lce3;

    iput-object p3, p0, Lej0;->y:Lga3;

    invoke-interface {p4}, Ldgj;->getDefault()Ltm4;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "badge-count"

    invoke-virtual {p1, p2, p3}, Ltm4;->limitedParallelism(ILjava/lang/String;)Ltm4;

    move-result-object p1

    invoke-virtual {p1, p5}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object p1

    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p1

    iput-object p1, p0, Lej0;->z:Lbn4;

    return-void
.end method

.method public static final synthetic a(Lej0;)Lce3;
    .locals 0

    iget-object p0, p0, Lej0;->x:Lce3;

    return-object p0
.end method

.method public static final synthetic b(Lej0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lej0;->w:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, Lej0;->y:Lga3;

    invoke-interface {v0}, Lga3;->stream()Lu77;

    move-result-object v0

    sget-object v1, Lh16;->x:Lh16$a;

    const/4 v1, 0x1

    sget-object v2, Lr16;->SECONDS:Lr16;

    invoke-static {v1, v2}, Lm16;->s(ILr16;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Li87;->i(Lu77;J)Lu77;

    move-result-object v0

    new-instance v1, Lej0$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lej0$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->Y(Lu77;Lwr7;)Lu77;

    move-result-object v0

    new-instance v1, Lej0$a;

    invoke-direct {v1, v0}, Lej0$a;-><init>(Lu77;)V

    iget-object v0, p0, Lej0;->z:Lbn4;

    invoke-interface {v0}, Lbn4;->getCoroutineContext()Lmm4;

    move-result-object v0

    sget-object v3, Ltm4;->Key:Ltm4$a;

    invoke-interface {v0, v3}, Lmm4;->get(Lmm4$c;)Lmm4$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object v0

    new-instance v1, Lej0$b;

    invoke-direct {v1, v0, p0}, Lej0$b;-><init>(Lu77;Lej0;)V

    invoke-static {}, Lbv3;->v()Lz99;

    move-result-object v0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    invoke-static {v1, v0}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object v0

    new-instance v1, Lej0$d;

    invoke-direct {v1, p0, v2}, Lej0$d;-><init>(Lej0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    iget-object v1, p0, Lej0;->z:Lbn4;

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onLogout()V
    .locals 1

    iget-object v0, p0, Lej0;->w:Landroid/content/Context;

    invoke-static {v0}, Lme/leolin/shortcutbadger/ShortcutBadger;->removeCount(Landroid/content/Context;)Z

    return-void
.end method
