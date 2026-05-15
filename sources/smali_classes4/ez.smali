.class public final Lez;
.super Lwk0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lez$a;
    }
.end annotation


# static fields
.field public static final E:Lez$a;


# instance fields
.field public final C:[J

.field public final D:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lez$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lez$a;-><init>(Lv65;)V

    sput-object v0, Lez;->E:Lez$a;

    return-void
.end method

.method public constructor <init>(JLsy;[JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwk0;-><init>(JLsy;)V

    iput-object p4, p0, Lez;->C:[J

    iput-wide p5, p0, Lez;->D:J

    return-void
.end method


# virtual methods
.method public bridge synthetic g0(Lahj;)V
    .locals 0

    check-cast p1, Lgz;

    invoke-virtual {p0, p1}, Lez;->j0(Lgz;)V

    return-void
.end method

.method public getType()Lrvd;
    .locals 1

    sget-object v0, Lrvd;->TYPE_ASSETS_LIST_MODIFY:Lrvd;

    return-object v0
.end method

.method public i0()Lfz;
    .locals 5

    new-instance v0, Lfz;

    iget-object v1, p0, Lwk0;->z:Lsy;

    iget-object v2, p0, Lez;->C:[J

    iget-wide v3, p0, Lez;->D:J

    invoke-direct {v0, v1, v2, v3, v4}, Lfz;-><init>(Lsy;[JJ)V

    return-object v0
.end method

.method public j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$AssetsListModify;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$AssetsListModify;-><init>()V

    iget-object v1, p0, Lwk0;->z:Lsy;

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->U(Lsy;)I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsListModify;->assetType:I

    iget-wide v1, p0, Lnr;->w:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsListModify;->requestId:J

    iget-object v1, p0, Lez;->C:[J

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsListModify;->ids:[J

    iget-wide v1, p0, Lez;->D:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsListModify;->modifyTime:J

    invoke-static {v0}, Lc3b;->toByteArray(Lc3b;)[B

    move-result-object v0

    return-object v0
.end method

.method public j0(Lgz;)V
    .locals 11

    invoke-virtual {p1}, Lgz;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgz;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lwk0;->h0(J)V

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object p1

    invoke-virtual {p1}, Lor;->e()La21;

    move-result-object p1

    new-instance v0, Lhz;

    iget-wide v1, p0, Lnr;->w:J

    iget-object v3, p0, Lez;->C:[J

    iget-object v4, p0, Lwk0;->z:Lsy;

    invoke-direct {v0, v1, v2, v3, v4}, Lhz;-><init>(J[JLsy;)V

    invoke-virtual {p1, v0}, La21;->i(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v5, Lfgj;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "asset.task.failed"

    const-string v7, "failed to modify asset list"

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lfgj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILv65;)V

    invoke-virtual {p0, v5}, Lwk0;->b(Lfgj;)V

    return-void
.end method

.method public bridge synthetic m()Lygj;
    .locals 1

    invoke-virtual {p0}, Lez;->i0()Lfz;

    move-result-object v0

    return-object v0
.end method
