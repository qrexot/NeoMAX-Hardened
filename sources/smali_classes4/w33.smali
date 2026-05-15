.class public final Lw33;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lvij;
.implements Lqvd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw33$a;
    }
.end annotation


# static fields
.field public static final B:Lw33$a;


# instance fields
.field public final A:Z

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw33$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw33$a;-><init>(Lv65;)V

    sput-object v0, Lw33;->B:Lw33$a;

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-wide p3, p0, Lw33;->z:J

    iput-boolean p5, p0, Lw33;->A:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lahj;)V
    .locals 0

    check-cast p1, Ly33;

    invoke-virtual {p0, p1}, Lw33;->h0(Ly33;)V

    return-void
.end method

.method public b(Lfgj;)V
    .locals 4

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldf6;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lw33;->h()V

    :cond_0
    invoke-virtual {p0}, Lnr;->c0()La21;

    move-result-object v0

    new-instance v1, Lrl0;

    iget-wide v2, p0, Lnr;->w:J

    invoke-direct {v1, v2, v3, p1}, Lrl0;-><init>(JLfgj;)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public e()Lqvd$a;
    .locals 6

    invoke-virtual {p0}, Lnr;->b0()Lukj;

    move-result-object v0

    invoke-virtual {p0}, Lw33;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Lw33;->getType()Lrvd;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lukj;->v(JLrvd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyjj;

    iget-object v1, v1, Lyjj;->f:Lqvd;

    check-cast v1, Lw33;

    iget-wide v2, v1, Lw33;->z:J

    iget-wide v4, p0, Lw33;->z:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v1, v1, Lnr;->w:J

    iget-wide v3, p0, Lnr;->w:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    sget-object v0, Lqvd$a;->REMOVE:Lqvd$a;

    return-object v0

    :cond_1
    sget-object v0, Lqvd$a;->READY:Lqvd$a;

    return-object v0
.end method

.method public g0()Lx33;
    .locals 4

    new-instance v0, Lx33;

    iget-wide v1, p0, Lw33;->z:J

    iget-boolean v3, p0, Lw33;->A:Z

    invoke-direct {v0, v1, v2, v3}, Lx33;-><init>(JZ)V

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lnr;->w:J

    return-wide v0
.end method

.method public getType()Lrvd;
    .locals 1

    sget-object v0, Lrvd;->TYPE_CHAT_PIN_SET_VISIBILITY:Lrvd;

    return-object v0
.end method

.method public h()V
    .locals 3

    invoke-virtual {p0}, Lw33;->i0()V

    invoke-virtual {p0}, Lnr;->b0()Lukj;

    move-result-object v0

    invoke-virtual {p0}, Lw33;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lukj;->q(J)V

    return-void
.end method

.method public h0(Ly33;)V
    .locals 1

    invoke-virtual {p1}, Ly33;->g()Lmo2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw33;->i0()V

    invoke-virtual {p0}, Lnr;->s()Lus2;

    move-result-object v0

    invoke-virtual {p1}, Ly33;->g()Lmo2;

    move-result-object p1

    invoke-static {p1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus2;->x3(Ljava/util/List;)Lhub;

    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 4

    invoke-virtual {p0}, Lnr;->s()Lus2;

    move-result-object v0

    iget-wide v1, p0, Lw33;->z:J

    sget-object v3, Lys2$d;->PIN_MESSAGE:Lys2$d;

    invoke-virtual {v0, v1, v2, v3}, Lus2;->k3(JLys2$d;)V

    return-void
.end method

.method public j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;-><init>()V

    iget-wide v1, p0, Lnr;->w:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->requestId:J

    iget-wide v1, p0, Lw33;->z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->chatServerId:J

    iget-boolean v1, p0, Lw33;->A:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->show:Z

    invoke-static {v0}, Lc3b;->toByteArray(Lc3b;)[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Lygj;
    .locals 1

    invoke-virtual {p0}, Lw33;->g0()Lx33;

    move-result-object v0

    return-object v0
.end method
