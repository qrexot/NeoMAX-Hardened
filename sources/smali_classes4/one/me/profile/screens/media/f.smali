.class public final Lone/me/profile/screens/media/f;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profile/screens/media/f$b;
    }
.end annotation


# instance fields
.field public final x:Lvub;

.field public final y:Lhki;


# direct methods
.method public constructor <init>(JLce3;Ldgj;)V
    .locals 2

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v1

    iput-object v1, p0, Lone/me/profile/screens/media/f;->x:Lvub;

    invoke-static {v1}, Lj87;->c(Lvub;)Lhki;

    move-result-object v1

    iput-object v1, p0, Lone/me/profile/screens/media/f;->y:Lhki;

    invoke-interface {p3, p1, p2}, Lce3;->J0(J)Lhki;

    move-result-object p1

    invoke-static {p1}, Lj87;->E(Lu77;)Lu77;

    move-result-object p1

    new-instance p2, Lone/me/profile/screens/media/f$a;

    invoke-direct {p2, p0, v0}, Lone/me/profile/screens/media/f$a;-><init>(Lone/me/profile/screens/media/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-interface {p4}, Ldgj;->getDefault()Ltm4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static final synthetic z0(Lone/me/profile/screens/media/f;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/f;->x:Lvub;

    return-object p0
.end method


# virtual methods
.method public final A0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/f;->y:Lhki;

    return-object v0
.end method
