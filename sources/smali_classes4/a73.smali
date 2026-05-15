.class public final La73;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lvij;
.implements Lqvd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La73$a;
    }
.end annotation


# static fields
.field public static final B:La73$a;


# instance fields
.field public final A:Z

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La73$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La73$a;-><init>(Lv65;)V

    sput-object v0, La73;->B:La73$a;

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-wide p3, p0, La73;->z:J

    iput-boolean p5, p0, La73;->A:Z

    return-void
.end method


# virtual methods
.method public a(Lahj;)V
    .locals 0

    return-void
.end method

.method public b(Lfgj;)V
    .locals 4

    invoke-virtual {p0}, Lnr;->c0()La21;

    move-result-object v0

    new-instance v1, Lrl0;

    iget-wide v2, p0, Lnr;->w:J

    invoke-direct {v1, v2, v3, p1}, Lrl0;-><init>(JLfgj;)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldf6;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, La73;->h()V

    :cond_0
    return-void
.end method

.method public e()Lqvd$a;
    .locals 1

    sget-object v0, Lqvd$a;->READY:Lqvd$a;

    return-object v0
.end method

.method public g0()Lb73;
    .locals 4

    new-instance v0, Lb73;

    iget-wide v1, p0, La73;->z:J

    iget-boolean v3, p0, La73;->A:Z

    invoke-direct {v0, v1, v2, v3}, Lb73;-><init>(JZ)V

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lnr;->w:J

    return-wide v0
.end method

.method public getType()Lrvd;
    .locals 1

    sget-object v0, Lrvd;->TYPE_CHAT_SUBSCRIBE:Lrvd;

    return-object v0
.end method

.method public h()V
    .locals 3

    invoke-virtual {p0}, Lnr;->b0()Lukj;

    move-result-object v0

    iget-wide v1, p0, Lnr;->w:J

    invoke-virtual {v0, v1, v2}, Lukj;->q(J)V

    return-void
.end method

.method public j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;-><init>()V

    iget-wide v1, p0, Lnr;->w:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;->requestId:J

    iget-wide v1, p0, La73;->z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;->chatServerId:J

    iget-boolean v1, p0, La73;->A:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;->subscribe:Z

    invoke-static {v0}, Lc3b;->toByteArray(Lc3b;)[B

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public bridge synthetic m()Lygj;
    .locals 1

    invoke-virtual {p0}, La73;->g0()Lb73;

    move-result-object v0

    return-object v0
.end method
