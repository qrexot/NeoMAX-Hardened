.class public final Ljz;
.super Lwk0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljz$a;
    }
.end annotation


# static fields
.field public static final F:Ljz$a;


# instance fields
.field public final C:J

.field public final D:J

.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljz$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljz$a;-><init>(Lv65;)V

    sput-object v0, Ljz;->F:Ljz$a;

    return-void
.end method

.method public constructor <init>(JLsy;JJI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwk0;-><init>(JLsy;)V

    iput-wide p4, p0, Ljz;->C:J

    iput-wide p6, p0, Ljz;->D:J

    iput p8, p0, Ljz;->E:I

    return-void
.end method


# virtual methods
.method public bridge synthetic g0(Lahj;)V
    .locals 0

    check-cast p1, Llz;

    invoke-virtual {p0, p1}, Ljz;->j0(Llz;)V

    return-void
.end method

.method public getType()Lrvd;
    .locals 1

    sget-object v0, Lrvd;->TYPE_ASSETS_MOVE:Lrvd;

    return-object v0
.end method

.method public i0()Lkz;
    .locals 7

    new-instance v0, Lkz;

    iget-object v1, p0, Lwk0;->z:Lsy;

    iget-wide v2, p0, Ljz;->C:J

    iget-wide v4, p0, Ljz;->D:J

    iget v6, p0, Ljz;->E:I

    invoke-direct/range {v0 .. v6}, Lkz;-><init>(Lsy;JJI)V

    return-object v0
.end method

.method public j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$AssetsMove;-><init>()V

    iget-object v1, p0, Lwk0;->z:Lsy;

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->U(Lsy;)I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->assetType:I

    iget-wide v1, p0, Ljz;->C:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->id:J

    iget-wide v1, p0, Lnr;->w:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->requestId:J

    iget-wide v1, p0, Ljz;->D:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->prevId:J

    iget v1, p0, Ljz;->E:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->position:I

    invoke-static {v0}, Lc3b;->toByteArray(Lc3b;)[B

    move-result-object v0

    return-object v0
.end method

.method public j0(Llz;)V
    .locals 9

    invoke-virtual {p1}, Llz;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Llz;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lwk0;->h0(J)V

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object p1

    invoke-virtual {p1}, Lor;->e()La21;

    move-result-object p1

    new-instance v0, Lmz;

    iget-wide v1, p0, Lnr;->w:J

    iget-wide v3, p0, Ljz;->C:J

    iget-object v5, p0, Lwk0;->z:Lsy;

    iget-wide v6, p0, Ljz;->D:J

    iget v8, p0, Ljz;->E:I

    invoke-direct/range {v0 .. v8}, Lmz;-><init>(JJLsy;JI)V

    invoke-virtual {p1, v0}, La21;->i(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lfgj;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "asset.task.failed"

    const-string v3, "failed to move asset"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lfgj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILv65;)V

    invoke-virtual {p0, v1}, Lwk0;->b(Lfgj;)V

    return-void
.end method

.method public bridge synthetic m()Lygj;
    .locals 1

    invoke-virtual {p0}, Ljz;->i0()Lkz;

    move-result-object v0

    return-object v0
.end method
