.class public final Lone/me/chatscreen/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldo6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatscreen/c$a;
    }
.end annotation


# instance fields
.field public final a:La21;

.field public final b:Ltub;

.field public final c:Lbn4;

.field public final d:Lz99;

.field public final e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ldgj;La21;JLone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;Lz99;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lone/me/chatscreen/c;->a:La21;

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0, v2}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/c;->b:Ltub;

    invoke-interface {p1}, Ldgj;->a()Lzu9;

    move-result-object p1

    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/c;->c:Lbn4;

    iput-object p6, p0, Lone/me/chatscreen/c;->d:Lz99;

    invoke-virtual {p2, p0}, La21;->j(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chatscreen/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    sget-object p1, Lgv2;->SERVER:Lgv2;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lgv2;->LOCAL:Lgv2;

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/c;->d()Lce3;

    move-result-object p2

    invoke-interface {p2, p3, p4, p1}, Lce3;->h(JLgv2;)Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    if-eqz p1, :cond_2

    iget-wide p1, p1, Loo2;->w:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    iput-object v2, p0, Lone/me/chatscreen/c;->e:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic c(Lone/me/chatscreen/c;)Ltub;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/c;->b:Ltub;

    return-object p0
.end method


# virtual methods
.method public a()Lu77;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/c;->b:Ltub;

    invoke-static {v0}, Lj87;->b(Ltub;)Lpvh;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/c;->a:La21;

    invoke-virtual {v0, p0}, La21;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lce3;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/c;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final onEvent(Ll5g;)V
    .locals 6
    .annotation runtime Lp2j;
    .end annotation

    iget-wide v0, p1, Ll5g;->x:J

    iget-object p1, p0, Lone/me/chatscreen/c;->e:Ljava/lang/Long;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object p1, Lone/me/chatscreen/b$a;->a:Lone/me/chatscreen/b$a;

    iget-object v0, p0, Lone/me/chatscreen/c;->c:Lbn4;

    new-instance v3, Leo6;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Leo6;-><init>(Lone/me/chatscreen/c;Lone/me/chatscreen/b;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method
