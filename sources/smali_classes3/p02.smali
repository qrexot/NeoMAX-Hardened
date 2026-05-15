.class public final Lp02;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp02$a;
    }
.end annotation


# static fields
.field public static final i:Lp02$a;

.field public static final j:Lp02;


# instance fields
.field public final a:Lone/me/calls/api/model/participant/CallParticipantId;

.field public final b:Lone/me/calls/api/model/participant/CallParticipantId;

.field public final c:Lone/me/calls/api/model/participant/CallParticipantId;

.field public final d:Z

.field public final e:Lf9l;

.field public final f:Z

.field public final g:Lxpk;

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lp02$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp02$a;-><init>(Lv65;)V

    sput-object v0, Lp02;->i:Lp02$a;

    new-instance v2, Lp02;

    sget-object v7, Lf9l;->SPEAKER:Lf9l;

    const/16 v12, 0xe0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-direct/range {v2 .. v13}, Lp02;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;ZLf9l;ZLxpk;JILv65;)V

    sput-object v2, Lp02;->j:Lp02;

    return-void
.end method

.method public constructor <init>(Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;ZLf9l;ZLxpk;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp02;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    .line 3
    iput-object p2, p0, Lp02;->b:Lone/me/calls/api/model/participant/CallParticipantId;

    .line 4
    iput-object p3, p0, Lp02;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    .line 5
    iput-boolean p4, p0, Lp02;->d:Z

    .line 6
    iput-object p5, p0, Lp02;->e:Lf9l;

    .line 7
    iput-boolean p6, p0, Lp02;->f:Z

    .line 8
    iput-object p7, p0, Lp02;->g:Lxpk;

    .line 9
    iput-wide p8, p0, Lp02;->h:J

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;ZLf9l;ZLxpk;JILv65;)V
    .locals 1

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    const/4 p4, 0x1

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    .line 10
    sget-object p5, Lf9l;->SPEAKER:Lf9l;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    const/4 p6, 0x0

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    .line 11
    sget-object p7, Lxpk;->UNKNOWN:Lxpk;

    :cond_6
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_7

    const-wide/16 p8, 0x0

    :cond_7
    move-wide p9, p8

    move-object p8, p7

    move p7, p6

    move-object p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 12
    invoke-direct/range {p1 .. p10}, Lp02;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;ZLf9l;ZLxpk;J)V

    return-void
.end method

.method public static final synthetic a()Lp02;
    .locals 1

    sget-object v0, Lp02;->j:Lp02;

    return-object v0
.end method

.method public static synthetic c(Lp02;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;ZLf9l;ZLxpk;JILjava/lang/Object;)Lp02;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lp02;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lp02;->b:Lone/me/calls/api/model/participant/CallParticipantId;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lp02;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-boolean p4, p0, Lp02;->d:Z

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lp02;->e:Lf9l;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-boolean p6, p0, Lp02;->f:Z

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lp02;->g:Lxpk;

    :cond_6
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_7

    iget-wide p8, p0, Lp02;->h:J

    :cond_7
    move-wide p10, p8

    move p8, p6

    move-object p9, p7

    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lp02;->b(Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;ZLf9l;ZLxpk;J)Lp02;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;ZLf9l;ZLxpk;J)Lp02;
    .locals 10

    new-instance v0, Lp02;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lp02;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;ZLf9l;ZLxpk;J)V

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lp02;->d:Z

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lp02;->h:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp02;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp02;

    iget-object v1, p0, Lp02;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object v3, p1, Lp02;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp02;->b:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object v3, p1, Lp02;->b:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp02;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object v3, p1, Lp02;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lp02;->d:Z

    iget-boolean v3, p1, Lp02;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp02;->e:Lf9l;

    iget-object v3, p1, Lp02;->e:Lf9l;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lp02;->f:Z

    iget-boolean v3, p1, Lp02;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp02;->g:Lxpk;

    iget-object v3, p1, Lp02;->g:Lxpk;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lp02;->h:J

    iget-wide v5, p1, Lp02;->h:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lf9l;
    .locals 1

    iget-object v0, p0, Lp02;->e:Lf9l;

    return-object v0
.end method

.method public final g()Lone/me/calls/api/model/participant/CallParticipantId;
    .locals 1

    iget-object v0, p0, Lp02;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    return-object v0
.end method

.method public final h()Lone/me/calls/api/model/participant/CallParticipantId;
    .locals 1

    iget-object v0, p0, Lp02;->b:Lone/me/calls/api/model/participant/CallParticipantId;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lp02;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/calls/api/model/participant/CallParticipantId;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lp02;->b:Lone/me/calls/api/model/participant/CallParticipantId;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lone/me/calls/api/model/participant/CallParticipantId;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lp02;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lone/me/calls/api/model/participant/CallParticipantId;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lp02;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp02;->e:Lf9l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lp02;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp02;->g:Lxpk;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lp02;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lp02;->f:Z

    return v0
.end method

.method public final j()Lone/me/calls/api/model/participant/CallParticipantId;
    .locals 1

    iget-object v0, p0, Lp02;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    return-object v0
.end method

.method public final k()Lxpk;
    .locals 1

    iget-object v0, p0, Lp02;->g:Lxpk;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lp02;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object v1, p0, Lp02;->b:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object v2, p0, Lp02;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-boolean v3, p0, Lp02;->d:Z

    iget-object v4, p0, Lp02;->e:Lf9l;

    iget-boolean v5, p0, Lp02;->f:Z

    iget-object v6, p0, Lp02;->g:Lxpk;

    iget-wide v7, p0, Lp02;->h:J

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CallUserState(pinnedOpponentId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pipOpponentIdState="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedOpponentId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canShowInviteBanner="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", modeView="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", raiseHandOnce="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", vpnNotification="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastShowWaitingRoomNotificationTs="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
