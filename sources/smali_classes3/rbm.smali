.class public final Lrbm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public volatile b:I

.field public final synthetic c:Lw2i;


# direct methods
.method public constructor <init>(Lw2i;)V
    .locals 2

    iput-object p1, p0, Lrbm;->c:Lw2i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lw2i;->access$time(Lw2i;)J

    move-result-wide v0

    iput-wide v0, p0, Lrbm;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lrbm;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrbm;->b:I

    iget-object v0, p0, Lrbm;->c:Lw2i;

    invoke-virtual {v0}, Lw2i;->getSignalingLogger()La2i;

    move-result-object v0

    iget v1, p0, Lrbm;->b:I

    iget-object v2, p0, Lrbm;->c:Lw2i;

    invoke-static {v2}, Lw2i;->access$time(Lw2i;)J

    move-result-wide v2

    iget-wide v4, p0, Lrbm;->a:J

    sub-long/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Reconnection registered. Total count "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total time reconnecting "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La2i;->h(Ljava/lang/String;)V

    return-void
.end method
