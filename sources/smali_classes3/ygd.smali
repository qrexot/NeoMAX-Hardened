.class public final Lygd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg0;

.field public final b:Ljava/lang/String;

.field public final c:Lone/me/calls/api/model/participant/CallParticipantId;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Luqk;

.field public final h:Lvqk;

.field public final i:Z

.field public final j:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lxg0;Ljava/lang/String;Lone/me/calls/api/model/participant/CallParticipantId;ZZZLuqk;Lvqk;ZLjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lygd;->a:Lxg0;

    .line 3
    iput-object p2, p0, Lygd;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lygd;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    .line 5
    iput-boolean p4, p0, Lygd;->d:Z

    .line 6
    iput-boolean p5, p0, Lygd;->e:Z

    .line 7
    iput-boolean p6, p0, Lygd;->f:Z

    .line 8
    iput-object p7, p0, Lygd;->g:Luqk;

    .line 9
    iput-object p8, p0, Lygd;->h:Lvqk;

    .line 10
    iput-boolean p9, p0, Lygd;->i:Z

    .line 11
    iput-object p10, p0, Lygd;->j:Ljava/lang/CharSequence;

    return-void
.end method

.method public synthetic constructor <init>(Lxg0;Ljava/lang/String;Lone/me/calls/api/model/participant/CallParticipantId;ZZZLuqk;Lvqk;ZLjava/lang/CharSequence;ILv65;)V
    .locals 2

    and-int/lit8 p12, p11, 0x8

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_1

    move p5, v0

    :cond_1
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_2

    const/4 p6, 0x1

    :cond_2
    and-int/lit8 p12, p11, 0x40

    const/4 v1, 0x0

    if-eqz p12, :cond_3

    move-object p7, v1

    :cond_3
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_4

    .line 12
    sget-object p8, Lvqk;->NONE:Lvqk;

    :cond_4
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_5

    move p9, v0

    :cond_5
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_6

    move-object p11, v1

    :goto_0
    move p10, p9

    move-object p9, p8

    move-object p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_6
    move-object p11, p10

    goto :goto_0

    .line 13
    :goto_1
    invoke-direct/range {p1 .. p11}, Lygd;-><init>(Lxg0;Ljava/lang/String;Lone/me/calls/api/model/participant/CallParticipantId;ZZZLuqk;Lvqk;ZLjava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()Lvqk;
    .locals 1

    iget-object v0, p0, Lygd;->h:Lvqk;

    return-object v0
.end method

.method public final b()Lxg0;
    .locals 1

    iget-object v0, p0, Lygd;->a:Lxg0;

    return-object v0
.end method

.method public final c()Lone/me/calls/api/model/participant/CallParticipantId;
    .locals 1

    iget-object v0, p0, Lygd;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lygd;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e()Luqk;
    .locals 1

    iget-object v0, p0, Lygd;->g:Luqk;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lygd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lygd;

    iget-object v1, p0, Lygd;->a:Lxg0;

    iget-object v3, p1, Lygd;->a:Lxg0;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lygd;->b:Ljava/lang/String;

    iget-object v3, p1, Lygd;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lygd;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object v3, p1, Lygd;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lygd;->d:Z

    iget-boolean v3, p1, Lygd;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lygd;->e:Z

    iget-boolean v3, p1, Lygd;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lygd;->f:Z

    iget-boolean v3, p1, Lygd;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lygd;->g:Luqk;

    iget-object v3, p1, Lygd;->g:Luqk;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lygd;->h:Lvqk;

    iget-object v3, p1, Lygd;->h:Lvqk;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lygd;->i:Z

    iget-boolean v3, p1, Lygd;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lygd;->j:Ljava/lang/CharSequence;

    iget-object p1, p1, Lygd;->j:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lygd;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lygd;->i:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lygd;->d:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lygd;->a:Lxg0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxg0;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lygd;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lygd;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lone/me/calls/api/model/participant/CallParticipantId;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lygd;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lygd;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lygd;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lygd;->g:Luqk;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Luqk;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lygd;->h:Lvqk;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lygd;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lygd;->j:Ljava/lang/CharSequence;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lygd;->a:Lxg0;

    iget-object v1, p0, Lygd;->b:Ljava/lang/String;

    iget-object v2, p0, Lygd;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-boolean v3, p0, Lygd;->d:Z

    iget-boolean v4, p0, Lygd;->e:Z

    iget-boolean v5, p0, Lygd;->f:Z

    iget-object v6, p0, Lygd;->g:Luqk;

    iget-object v7, p0, Lygd;->h:Lvqk;

    iget-boolean v8, p0, Lygd;->i:Z

    iget-object v9, p0, Lygd;->j:Ljava/lang/CharSequence;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "OpponentPipState(avatar="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isTalking="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMicrophoneEnabled="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isConnecting="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoState="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isMe="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", userNameWithState="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
