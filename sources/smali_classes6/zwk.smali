.class public final Lzwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzwk$a;
    }
.end annotation


# static fields
.field public static final D:Lzwk$a;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final A:Ljava/util/List;

.field public final B:B

.field public final C:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:J

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzwk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzwk$a;-><init>(Lv65;)V

    sput-object v0, Lzwk;->D:Lzwk$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;ILjava/util/List;BLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzwk;->w:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lzwk;->x:J

    .line 5
    iput-object p4, p0, Lzwk;->y:Ljava/lang/String;

    .line 6
    iput p5, p0, Lzwk;->z:I

    .line 7
    iput-object p6, p0, Lzwk;->A:Ljava/util/List;

    .line 8
    iput-byte p7, p0, Lzwk;->B:B

    .line 9
    iput-object p8, p0, Lzwk;->C:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;ILjava/util/List;BLjava/lang/String;Lv65;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lzwk;-><init>(Ljava/lang/String;JLjava/lang/String;ILjava/util/List;BLjava/lang/String;)V

    return-void
.end method

.method public static final a(Lh5b;)Lzwk;
    .locals 1

    sget-object v0, Lzwk;->D:Lzwk$a;

    invoke-virtual {v0, p0}, Lzwk$a;->a(Lh5b;)Lzwk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lzwk;->w:Ljava/lang/String;

    iget-wide v1, p0, Lzwk;->x:J

    iget-object v3, p0, Lzwk;->y:Ljava/lang/String;

    iget v4, p0, Lzwk;->z:I

    iget-object v5, p0, Lzwk;->A:Ljava/util/List;

    iget-byte v6, p0, Lzwk;->B:B

    iget-object v7, p0, Lzwk;->C:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "{conversationId=\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', startedAt="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", joinLink="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", approxParticipantCount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", previewParticipantIds="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", callType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
