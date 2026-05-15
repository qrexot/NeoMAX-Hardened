.class public final Lmzg;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final A:Ldoc;

.field public final B:Lhki;

.field public final C:Lhki;

.field public final D:Lmf6;

.field public final x:J

.field public final y:Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

.field public final z:Lone/me/chatscreen/search/a;


# direct methods
.method public constructor <init>(Lkzg;JLone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;Lone/me/chatscreen/search/a;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p2, p0, Lmzg;->x:J

    iput-object p4, p0, Lmzg;->y:Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    iput-object p5, p0, Lmzg;->z:Lone/me/chatscreen/search/a;

    new-instance p2, Lmzg$c;

    invoke-direct {p2, p0}, Lmzg$c;-><init>(Lmzg;)V

    iput-object p2, p0, Lmzg;->A:Ldoc;

    invoke-virtual {p5}, Lone/me/chatscreen/search/a;->s()Lhki;

    move-result-object p2

    iput-object p2, p0, Lmzg;->B:Lhki;

    invoke-virtual {p5}, Lone/me/chatscreen/search/a;->r()Lhki;

    move-result-object p2

    iput-object p2, p0, Lmzg;->C:Lhki;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p2

    iput-object p2, p0, Lmzg;->D:Lmf6;

    invoke-interface {p1}, Lkzg;->stream()Lu77;

    move-result-object p1

    new-instance p2, Lmzg$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lmzg$a;-><init>(Lmzg;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p5}, Lone/me/chatscreen/search/a;->r()Lhki;

    move-result-object p1

    invoke-static {p1}, Lj87;->E(Lu77;)Lu77;

    move-result-object p1

    new-instance p2, Lmzg$b;

    invoke-direct {p2, p0, p3}, Lmzg$b;-><init>(Lmzg;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static final synthetic A0(Lmzg;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmzg;->F0(J)V

    return-void
.end method

.method public static final synthetic z0(Lmzg;)Lone/me/chatscreen/search/a;
    .locals 0

    iget-object p0, p0, Lmzg;->z:Lone/me/chatscreen/search/a;

    return-object p0
.end method


# virtual methods
.method public final B0()V
    .locals 2

    iget-object v0, p0, Lmzg;->A:Ldoc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldoc;->m(Z)V

    iget-object v0, p0, Lmzg;->z:Lone/me/chatscreen/search/a;

    invoke-virtual {v0}, Lone/me/chatscreen/search/a;->o()V

    return-void
.end method

.method public final C0()Ldoc;
    .locals 1

    iget-object v0, p0, Lmzg;->A:Ldoc;

    return-object v0
.end method

.method public final D0()Lhki;
    .locals 1

    iget-object v0, p0, Lmzg;->B:Lhki;

    return-object v0
.end method

.method public final E0()Lhki;
    .locals 1

    iget-object v0, p0, Lmzg;->C:Lhki;

    return-object v0
.end method

.method public final F0(J)V
    .locals 7

    iget-object v0, p0, Lmzg;->D:Lmf6;

    sget-object v1, Lqzg;->b:Lqzg;

    iget-wide v2, p0, Lmzg;->x:J

    iget-object v4, p0, Lmzg;->y:Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    sget-object v5, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;->LOCAL_ID:Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    move v6, v4

    move-wide v4, p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v6}, Lqzg;->h(JJZ)Lkz4;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final G0()V
    .locals 2

    iget-object v0, p0, Lmzg;->z:Lone/me/chatscreen/search/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/chatscreen/search/a;->z(Z)V

    return-void
.end method

.method public final H0()V
    .locals 2

    iget-object v0, p0, Lmzg;->z:Lone/me/chatscreen/search/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lone/me/chatscreen/search/a;->z(Z)V

    return-void
.end method

.method public final I0(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lmzg;->z:Lone/me/chatscreen/search/a;

    invoke-virtual {v0, p1}, Lone/me/chatscreen/search/a;->x(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final J0(Z)V
    .locals 2

    iget-object v0, p0, Lmzg;->A:Ldoc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldoc;->m(Z)V

    iget-object v0, p0, Lmzg;->z:Lone/me/chatscreen/search/a;

    invoke-virtual {v0, p1}, Lone/me/chatscreen/search/a;->y(Z)V

    return-void
.end method

.method public final W()Lmf6;
    .locals 1

    iget-object v0, p0, Lmzg;->D:Lmf6;

    return-object v0
.end method
