.class public final Lr33;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lvij;
.implements Lqvd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr33$a;
    }
.end annotation


# static fields
.field public static final B:Lr33$a;


# instance fields
.field public final A:Z

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr33$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr33$a;-><init>(Lv65;)V

    sput-object v0, Lr33;->B:Lr33$a;

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-wide p3, p0, Lr33;->z:J

    iput-boolean p5, p0, Lr33;->A:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lahj;)V
    .locals 0

    check-cast p1, Ls33$b;

    invoke-virtual {p0, p1}, Lr33;->h0(Ls33$b;)V

    return-void
.end method

.method public b(Lfgj;)V
    .locals 0

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldf6;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lr33;->h()V

    :cond_0
    return-void
.end method

.method public e()Lqvd$a;
    .locals 1

    sget-object v0, Lqvd$a;->READY:Lqvd$a;

    return-object v0
.end method

.method public g0()Ls33$a;
    .locals 4

    new-instance v0, Ls33$a;

    iget-wide v1, p0, Lr33;->z:J

    iget-boolean v3, p0, Lr33;->A:Z

    invoke-direct {v0, v1, v2, v3}, Ls33$a;-><init>(JZ)V

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lnr;->w:J

    return-wide v0
.end method

.method public getType()Lrvd;
    .locals 1

    sget-object v0, Lrvd;->TYPE_CHAT_PERSONAL_CONFIG:Lrvd;

    return-object v0
.end method

.method public h()V
    .locals 3

    invoke-virtual {p0}, Lnr;->b0()Lukj;

    move-result-object v0

    invoke-virtual {p0}, Lr33;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lukj;->q(J)V

    return-void
.end method

.method public h0(Ls33$b;)V
    .locals 1

    invoke-virtual {p1}, Ls33$b;->g()Lmo2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnr;->s()Lus2;

    move-result-object v0

    invoke-static {p1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus2;->x3(Ljava/util/List;)Lhub;

    :cond_0
    return-void
.end method

.method public j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatPersonalConfig;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatPersonalConfig;-><init>()V

    iget-wide v1, p0, Lnr;->w:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPersonalConfig;->requestId:J

    iget-wide v1, p0, Lr33;->z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPersonalConfig;->chatId:J

    iget-boolean v1, p0, Lr33;->A:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPersonalConfig;->hideNonContactBar:Z

    invoke-static {v0}, Lc3b;->toByteArray(Lc3b;)[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Lygj;
    .locals 1

    invoke-virtual {p0}, Lr33;->g0()Ls33$a;

    move-result-object v0

    return-object v0
.end method
