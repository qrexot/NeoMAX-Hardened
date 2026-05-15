.class public final Lone/me/calls/ui/bottomsheet/opponents/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/bottomsheet/opponents/a$a;
    }
.end annotation


# static fields
.field public static final H:Lone/me/calls/ui/bottomsheet/opponents/a$a;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:J

.field public final E:Ljava/lang/Integer;

.field public final F:I

.field public final G:J

.field public final w:Lone/me/calls/api/model/participant/CallParticipantId;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/calls/ui/bottomsheet/opponents/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/bottomsheet/opponents/a$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/calls/ui/bottomsheet/opponents/a;->H:Lone/me/calls/ui/bottomsheet/opponents/a$a;

    return-void
.end method

.method public constructor <init>(Lone/me/calls/api/model/participant/CallParticipantId;Ljava/lang/String;Ljava/lang/String;ZZZZJLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->w:Lone/me/calls/api/model/participant/CallParticipantId;

    iput-object p2, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->x:Ljava/lang/String;

    iput-object p3, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->y:Ljava/lang/String;

    iput-boolean p4, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->z:Z

    iput-boolean p5, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->A:Z

    iput-boolean p6, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->B:Z

    iput-boolean p7, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->C:Z

    iput-wide p8, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->D:J

    iput-object p10, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->E:Ljava/lang/Integer;

    const/4 p2, 0x1

    iput p2, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->F:I

    invoke-virtual {p1}, Lone/me/calls/api/model/participant/CallParticipantId;->getParticipantId()J

    move-result-wide p1

    iput-wide p1, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->G:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/calls/ui/bottomsheet/opponents/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/calls/ui/bottomsheet/opponents/a;

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->w:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object v3, p1, Lone/me/calls/ui/bottomsheet/opponents/a;->w:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->x:Ljava/lang/String;

    iget-object v3, p1, Lone/me/calls/ui/bottomsheet/opponents/a;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->y:Ljava/lang/String;

    iget-object v3, p1, Lone/me/calls/ui/bottomsheet/opponents/a;->y:Ljava/lang/String;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->z:Z

    iget-boolean v3, p1, Lone/me/calls/ui/bottomsheet/opponents/a;->z:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->A:Z

    iget-boolean v3, p1, Lone/me/calls/ui/bottomsheet/opponents/a;->A:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->B:Z

    iget-boolean v3, p1, Lone/me/calls/ui/bottomsheet/opponents/a;->B:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->C:Z

    iget-boolean v3, p1, Lone/me/calls/ui/bottomsheet/opponents/a;->C:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->D:J

    iget-wide v5, p1, Lone/me/calls/ui/bottomsheet/opponents/a;->D:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->E:Ljava/lang/Integer;

    iget-object p1, p1, Lone/me/calls/ui/bottomsheet/opponents/a;->E:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzf9;

    invoke-virtual {p0, p1}, Lone/me/calls/ui/bottomsheet/opponents/a;->l(Lzf9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->G:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->F:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->w:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {v0}, Lone/me/calls/api/model/participant/CallParticipantId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->x:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->z:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->A:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->C:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->D:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->E:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public l(Lzf9;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/a$a$a;->a:Lone/me/calls/ui/bottomsheet/opponents/a$a$a$b;

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponents/a;

    invoke-virtual {v0, p0, p1}, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$b;->a(Lone/me/calls/ui/bottomsheet/opponents/a;Lone/me/calls/ui/bottomsheet/opponents/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->E:Ljava/lang/Integer;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->A:Z

    return v0
.end method

.method public sameEntityAs(Lzf9;)Z
    .locals 4

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/a;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Lzf9;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->z:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->w:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->x:Ljava/lang/String;

    iget-object v2, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->y:Ljava/lang/String;

    iget-boolean v3, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->z:Z

    iget-boolean v4, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->A:Z

    iget-boolean v5, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->B:Z

    iget-boolean v6, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->C:Z

    iget-wide v7, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->D:J

    iget-object v9, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->E:Ljava/lang/Integer;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CallOpponentInfoState(opponentId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatar="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMoreAction="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasMenuAction="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAdmin="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRaiseHand="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRaiseHandTime="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lone/me/calls/api/model/participant/CallParticipantId;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->w:Lone/me/calls/api/model/participant/CallParticipantId;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->B:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->C:Z

    return v0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->D:J

    return-wide v0
.end method
