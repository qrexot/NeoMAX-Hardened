.class public final Luy;
.super Lwk0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luy$a;
    }
.end annotation


# static fields
.field public static final D:Luy$a;


# instance fields
.field public final C:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luy$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luy$a;-><init>(Lv65;)V

    sput-object v0, Luy;->D:Luy$a;

    return-void
.end method

.method public constructor <init>(JLsy;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwk0;-><init>(JLsy;)V

    iput-wide p4, p0, Luy;->C:J

    return-void
.end method


# virtual methods
.method public bridge synthetic g0(Lahj;)V
    .locals 0

    check-cast p1, Lwy;

    invoke-virtual {p0, p1}, Luy;->j0(Lwy;)V

    return-void
.end method

.method public getType()Lrvd;
    .locals 1

    sget-object v0, Lrvd;->TYPE_ASSETS_ADD:Lrvd;

    return-object v0
.end method

.method public i0()Lvy;
    .locals 4

    new-instance v0, Lvy;

    iget-object v1, p0, Lwk0;->z:Lsy;

    iget-wide v2, p0, Luy;->C:J

    invoke-direct {v0, v1, v2, v3}, Lvy;-><init>(Lsy;J)V

    return-object v0
.end method

.method public j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$AssetsAdd;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$AssetsAdd;-><init>()V

    iget-object v1, p0, Lwk0;->z:Lsy;

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->U(Lsy;)I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsAdd;->assetType:I

    iget-wide v1, p0, Luy;->C:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsAdd;->id:J

    iget-wide v1, p0, Lnr;->w:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsAdd;->requestId:J

    invoke-static {v0}, Lc3b;->toByteArray(Lc3b;)[B

    move-result-object v0

    return-object v0
.end method

.method public j0(Lwy;)V
    .locals 7

    invoke-virtual {p1}, Lwy;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lwy;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lwk0;->h0(J)V

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object p1

    invoke-virtual {p1}, Lor;->e()La21;

    move-result-object p1

    new-instance v0, Lxy;

    iget-wide v1, p0, Lnr;->w:J

    iget-wide v3, p0, Luy;->C:J

    iget-object v5, p0, Lwk0;->z:Lsy;

    invoke-direct/range {v0 .. v5}, Lxy;-><init>(JJLsy;)V

    invoke-virtual {p1, v0}, La21;->i(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lfgj;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "asset.task.failed"

    const-string v3, "failed to add asset"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lfgj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILv65;)V

    invoke-virtual {p0, v1}, Lwk0;->b(Lfgj;)V

    return-void
.end method

.method public bridge synthetic m()Lygj;
    .locals 1

    invoke-virtual {p0}, Luy;->i0()Lvy;

    move-result-object v0

    return-object v0
.end method
