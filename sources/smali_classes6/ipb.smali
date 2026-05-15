.class public final Lipb;
.super Lsl0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lipb$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Luh5$b;

.field public final x:J

.field public final y:J

.field public final z:J


# direct methods
.method public constructor <init>(JJJLuh5$b;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lsl0;-><init>()V

    .line 9
    iput-wide p1, p0, Lipb;->x:J

    .line 10
    iput-wide p3, p0, Lipb;->y:J

    .line 11
    iput-wide p5, p0, Lipb;->z:J

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lipb;->A:Ljava/util/List;

    .line 13
    iput-object p7, p0, Lipb;->B:Luh5$b;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lipb;-><init>(JLjava/util/List;Luh5$b;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/List;Luh5$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsl0;-><init>()V

    .line 3
    iput-wide p1, p0, Lipb;->x:J

    .line 4
    iput-object p4, p0, Lipb;->B:Luh5$b;

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Lipb;->y:J

    .line 6
    iput-wide p1, p0, Lipb;->z:J

    .line 7
    iput-object p3, p0, Lipb;->A:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgDeleteEvent{chatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lipb;->x:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lipb;->y:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lipb;->z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lipb;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lipb;->B:Luh5$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
