.class public final Le4h;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final x:Lvub;

.field public final y:Lu77;


# direct methods
.method public constructor <init>(Lone/me/sdk/phoneutils/OneMeCountryModel;Ldgj;Lq3g;)V
    .locals 8

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    const-string v0, ""

    invoke-static {v0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v0

    iput-object v0, p0, Le4h;->x:Lvub;

    invoke-virtual {p3}, Lq3g;->f()Lu77;

    move-result-object p3

    new-instance v1, Le4h$b;

    invoke-direct {v1, p3, p1}, Le4h$b;-><init>(Lu77;Lone/me/sdk/phoneutils/OneMeCountryModel;)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lj87;->y(Lu77;I)Lu77;

    move-result-object p1

    sget-object p3, Lh16;->x:Lh16$a;

    const/16 p3, 0xc8

    sget-object v0, Lr16;->MILLISECONDS:Lr16;

    invoke-static {p3, v0}, Lm16;->s(ILr16;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lj87;->u(Lu77;J)Lu77;

    move-result-object p1

    new-instance v3, Le4h$c;

    invoke-direct {v3, p1}, Le4h$c;-><init>(Lu77;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->y0(Lone/me/sdk/arch/b;Lu77;Ljava/lang/Object;Lcxh;ILjava/lang/Object;)Lhki;

    move-result-object p1

    new-instance p3, Le4h$a;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Le4h$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, p3}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object p1

    invoke-static {p1}, Lj87;->v(Lu77;)Lu77;

    move-result-object p1

    invoke-interface {p2}, Ldgj;->getDefault()Ltm4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    iput-object p1, v2, Le4h;->y:Lu77;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Le4h;->x:Lvub;

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final z0()Lu77;
    .locals 1

    iget-object v0, p0, Le4h;->y:Lu77;

    return-object v0
.end method
