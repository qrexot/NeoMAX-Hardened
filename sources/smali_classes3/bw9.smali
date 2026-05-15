.class public final Lbw9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg0;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lone/me/calls/api/model/participant/CallParticipantId;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Luqk;

.field public final i:Z

.field public final j:Z

.field public final k:Lwei;

.field public final l:Ljava/lang/CharSequence;

.field public final m:Ljava/lang/String;

.field public final n:Lda1;


# direct methods
.method public constructor <init>(Lxg0;Ljava/lang/CharSequence;Lone/me/calls/api/model/participant/CallParticipantId;ZZZZLuqk;ZZLwei;Ljava/lang/CharSequence;Ljava/lang/String;Lda1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbw9;->a:Lxg0;

    .line 3
    iput-object p2, p0, Lbw9;->b:Ljava/lang/CharSequence;

    .line 4
    iput-object p3, p0, Lbw9;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    .line 5
    iput-boolean p4, p0, Lbw9;->d:Z

    .line 6
    iput-boolean p5, p0, Lbw9;->e:Z

    .line 7
    iput-boolean p6, p0, Lbw9;->f:Z

    .line 8
    iput-boolean p7, p0, Lbw9;->g:Z

    .line 9
    iput-object p8, p0, Lbw9;->h:Luqk;

    .line 10
    iput-boolean p9, p0, Lbw9;->i:Z

    .line 11
    iput-boolean p10, p0, Lbw9;->j:Z

    .line 12
    iput-object p11, p0, Lbw9;->k:Lwei;

    .line 13
    iput-object p12, p0, Lbw9;->l:Ljava/lang/CharSequence;

    .line 14
    iput-object p13, p0, Lbw9;->m:Ljava/lang/String;

    .line 15
    iput-object p14, p0, Lbw9;->n:Lda1;

    return-void
.end method

.method public synthetic constructor <init>(Lxg0;Ljava/lang/CharSequence;Lone/me/calls/api/model/participant/CallParticipantId;ZZZZLuqk;ZZLwei;Ljava/lang/CharSequence;Ljava/lang/String;Lda1;ILv65;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move v10, v2

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move-object v11, v3

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move v12, v2

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move v13, v2

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    .line 16
    sget-object v1, Lwei;->NONE:Lwei;

    move-object v14, v1

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v3

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move-object/from16 v16, v3

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_a

    .line 17
    sget-object v0, Lda1;->NONE:Lda1;

    move-object/from16 v17, v0

    :goto_a
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    goto :goto_b

    :cond_a
    move-object/from16 v17, p14

    goto :goto_a

    .line 18
    :goto_b
    invoke-direct/range {v3 .. v17}, Lbw9;-><init>(Lxg0;Ljava/lang/CharSequence;Lone/me/calls/api/model/participant/CallParticipantId;ZZZZLuqk;ZZLwei;Ljava/lang/CharSequence;Ljava/lang/String;Lda1;)V

    return-void
.end method


# virtual methods
.method public final a()Lxg0;
    .locals 1

    iget-object v0, p0, Lbw9;->a:Lxg0;

    return-object v0
.end method

.method public final b()Lda1;
    .locals 1

    iget-object v0, p0, Lbw9;->n:Lda1;

    return-object v0
.end method

.method public final c()Lone/me/calls/api/model/participant/CallParticipantId;
    .locals 1

    iget-object v0, p0, Lbw9;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lbw9;->l:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lbw9;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbw9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbw9;

    iget-object v1, p0, Lbw9;->a:Lxg0;

    iget-object v3, p1, Lbw9;->a:Lxg0;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbw9;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lbw9;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbw9;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object v3, p1, Lbw9;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lbw9;->d:Z

    iget-boolean v3, p1, Lbw9;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lbw9;->e:Z

    iget-boolean v3, p1, Lbw9;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lbw9;->f:Z

    iget-boolean v3, p1, Lbw9;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lbw9;->g:Z

    iget-boolean v3, p1, Lbw9;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lbw9;->h:Luqk;

    iget-object v3, p1, Lbw9;->h:Luqk;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lbw9;->i:Z

    iget-boolean v3, p1, Lbw9;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lbw9;->j:Z

    iget-boolean v3, p1, Lbw9;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lbw9;->k:Lwei;

    iget-object v3, p1, Lbw9;->k:Lwei;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lbw9;->l:Ljava/lang/CharSequence;

    iget-object v3, p1, Lbw9;->l:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lbw9;->m:Ljava/lang/String;

    iget-object v3, p1, Lbw9;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lbw9;->n:Lda1;

    iget-object p1, p1, Lbw9;->n:Lda1;

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final f()Lwei;
    .locals 1

    iget-object v0, p0, Lbw9;->k:Lwei;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbw9;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Luqk;
    .locals 1

    iget-object v0, p0, Lbw9;->h:Luqk;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lbw9;->a:Lxg0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxg0;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbw9;->b:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbw9;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lone/me/calls/api/model/participant/CallParticipantId;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lbw9;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lbw9;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lbw9;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lbw9;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbw9;->h:Luqk;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Luqk;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lbw9;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lbw9;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbw9;->k:Lwei;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbw9;->l:Ljava/lang/CharSequence;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbw9;->m:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbw9;->n:Lda1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lbw9;->g:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lbw9;->i:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lbw9;->j:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lbw9;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lbw9;->a:Lxg0;

    iget-object v2, v0, Lbw9;->b:Ljava/lang/CharSequence;

    iget-object v3, v0, Lbw9;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-boolean v4, v0, Lbw9;->d:Z

    iget-boolean v5, v0, Lbw9;->e:Z

    iget-boolean v6, v0, Lbw9;->f:Z

    iget-boolean v7, v0, Lbw9;->g:Z

    iget-object v8, v0, Lbw9;->h:Luqk;

    iget-boolean v9, v0, Lbw9;->i:Z

    iget-boolean v10, v0, Lbw9;->j:Z

    iget-object v11, v0, Lbw9;->k:Lwei;

    iget-object v12, v0, Lbw9;->l:Ljava/lang/CharSequence;

    iget-object v13, v0, Lbw9;->m:Ljava/lang/String;

    iget-object v14, v0, Lbw9;->n:Lda1;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MainSpeakerState(avatar="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isTalking="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isConnectedOnce="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isUserConnectionOnce="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isConnecting="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoState="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isMe="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRaiseHand="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", talkingState="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userNameAccessibility="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundState="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
