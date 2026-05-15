.class public final Lah3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lah3;->a:J

    .line 3
    iput-wide p3, p0, Lah3;->b:J

    .line 4
    iput-wide p5, p0, Lah3;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JJJILv65;)V
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    const-wide/16 p5, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 5
    invoke-direct/range {v0 .. v6}, Lah3;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-wide v0, p0, Lah3;->b:J

    iget-wide v2, p0, Lah3;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lah3;->c:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lah3;->b:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lah3;->a:J

    return-wide v0
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lah3;->c:J

    return-void
.end method
