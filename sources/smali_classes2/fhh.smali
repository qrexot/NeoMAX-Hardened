.class public final Lfhh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lh9e$e;

.field public static final l:Lfhh;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;


# instance fields
.field public final a:Lh9e$e;

.field public final b:Z

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lh9e$e;

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v0 .. v11}, Lh9e$e;-><init>(Ljava/lang/Object;ILsda;Ljava/lang/Object;IJJII)V

    sput-object v0, Lfhh;->k:Lh9e$e;

    move-object v1, v0

    new-instance v0, Lfhh;

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v16, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v17}, Lfhh;-><init>(Lh9e$e;ZJJJIJJJJ)V

    sput-object v0, Lfhh;->l:Lfhh;

    const/4 v0, 0x0

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfhh;->m:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfhh;->n:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfhh;->o:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfhh;->p:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfhh;->q:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfhh;->r:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfhh;->s:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfhh;->t:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfhh;->u:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfhh;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lh9e$e;ZJJJIJJJJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lh9e$e;->i:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-ne p2, v0, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Lqy;->a(Z)V

    iput-object p1, p0, Lfhh;->a:Lh9e$e;

    iput-boolean p2, p0, Lfhh;->b:Z

    iput-wide p3, p0, Lfhh;->c:J

    iput-wide p5, p0, Lfhh;->d:J

    iput-wide p7, p0, Lfhh;->e:J

    iput p9, p0, Lfhh;->f:I

    iput-wide p10, p0, Lfhh;->g:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Lfhh;->h:J

    move-wide/from16 p1, p14

    iput-wide p1, p0, Lfhh;->i:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lfhh;->j:J

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lfhh;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lfhh;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lfhh;->k:Lh9e$e;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lh9e$e;->c(Landroid/os/Bundle;)Lh9e$e;

    move-result-object v1

    goto :goto_0

    :goto_1
    sget-object v1, Lfhh;->n:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    sget-object v1, Lfhh;->o:Ljava/lang/String;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    sget-object v1, Lfhh;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    sget-object v1, Lfhh;->q:Ljava/lang/String;

    const-wide/16 v11, 0x0

    invoke-virtual {v0, v1, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    sget-object v1, Lfhh;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Lfhh;->s:Ljava/lang/String;

    invoke-virtual {v0, v2, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    sget-object v2, Lfhh;->t:Ljava/lang/String;

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    sget-object v2, Lfhh;->u:Ljava/lang/String;

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sget-object v2, Lfhh;->v:Ljava/lang/String;

    invoke-virtual {v0, v2, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    new-instance v2, Lfhh;

    move-wide/from16 v20, v15

    move-wide/from16 v22, v17

    move-wide/from16 v16, v5

    move-wide v5, v7

    move-wide v7, v9

    move-wide/from16 v18, v11

    move-wide v9, v13

    move-wide/from16 v12, v20

    move-wide/from16 v14, v22

    move v11, v1

    invoke-direct/range {v2 .. v19}, Lfhh;-><init>(Lh9e$e;ZJJJIJJJJ)V

    return-object v2
.end method


# virtual methods
.method public a(ZZ)Lfhh;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    new-instance v3, Lfhh;

    iget-object v4, v0, Lfhh;->a:Lh9e$e;

    invoke-virtual {v4, v1, v2}, Lh9e$e;->b(ZZ)Lh9e$e;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-boolean v5, v0, Lfhh;->b:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    iget-wide v6, v0, Lfhh;->c:J

    if-eqz v1, :cond_2

    iget-wide v10, v0, Lfhh;->d:J

    goto :goto_1

    :cond_2
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-eqz v1, :cond_3

    iget-wide v14, v0, Lfhh;->e:J

    goto :goto_2

    :cond_3
    const-wide/16 v14, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget v4, v0, Lfhh;->f:I

    :cond_4
    if-eqz v1, :cond_5

    iget-wide v8, v0, Lfhh;->g:J

    goto :goto_3

    :cond_5
    const-wide/16 v8, 0x0

    :goto_3
    if-eqz v1, :cond_6

    iget-wide v12, v0, Lfhh;->h:J

    goto :goto_4

    :cond_6
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    move-object/from16 p2, v2

    if-eqz v1, :cond_7

    iget-wide v1, v0, Lfhh;->i:J

    move-wide/from16 v16, v1

    goto :goto_5

    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    if-eqz p1, :cond_8

    iget-wide v1, v0, Lfhh;->j:J

    move-wide/from16 v19, v1

    move-object v1, v3

    move v3, v5

    move-wide/from16 v21, v10

    move v10, v4

    move-wide v4, v6

    move-wide/from16 v6, v21

    move-wide/from16 v21, v16

    move-wide/from16 v17, v19

    move-wide/from16 v19, v12

    move-wide v11, v8

    move-wide v8, v14

    move-wide/from16 v15, v21

    :goto_6
    move-object/from16 v2, p2

    move-wide/from16 v13, v19

    goto :goto_7

    :cond_8
    move-object v1, v3

    move v3, v5

    move-wide/from16 v19, v10

    move v10, v4

    move-wide v4, v6

    move-wide/from16 v6, v19

    move-wide/from16 v19, v12

    move-wide v11, v8

    move-wide v8, v14

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    goto :goto_6

    :goto_7
    invoke-direct/range {v1 .. v18}, Lfhh;-><init>(Lh9e$e;ZJJJIJJJJ)V

    return-object v1
.end method

.method public c(I)Landroid/os/Bundle;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x3

    if-lt p1, v1, :cond_0

    sget-object v2, Lfhh;->k:Lh9e$e;

    iget-object v3, p0, Lfhh;->a:Lh9e$e;

    invoke-virtual {v2, v3}, Lh9e$e;->a(Lh9e$e;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lfhh;->m:Ljava/lang/String;

    iget-object v3, p0, Lfhh;->a:Lh9e$e;

    invoke-virtual {v3, p1}, Lh9e$e;->d(I)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-boolean v2, p0, Lfhh;->b:Z

    if-eqz v2, :cond_2

    sget-object v3, Lfhh;->n:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-wide v2, p0, Lfhh;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    sget-object v6, Lfhh;->o:Ljava/lang/String;

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-wide v2, p0, Lfhh;->d:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    sget-object v6, Lfhh;->p:Ljava/lang/String;

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    const-wide/16 v2, 0x0

    if-lt p1, v1, :cond_5

    iget-wide v6, p0, Lfhh;->e:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_6

    :cond_5
    sget-object v6, Lfhh;->q:Ljava/lang/String;

    iget-wide v7, p0, Lfhh;->e:J

    invoke-virtual {v0, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    iget v6, p0, Lfhh;->f:I

    if-eqz v6, :cond_7

    sget-object v7, Lfhh;->r:Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    iget-wide v6, p0, Lfhh;->g:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_8

    sget-object v8, Lfhh;->s:Ljava/lang/String;

    invoke-virtual {v0, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    iget-wide v6, p0, Lfhh;->h:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_9

    sget-object v8, Lfhh;->t:Ljava/lang/String;

    invoke-virtual {v0, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_9
    iget-wide v6, p0, Lfhh;->i:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_a

    sget-object v4, Lfhh;->u:Ljava/lang/String;

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_a
    if-lt p1, v1, :cond_c

    iget-wide v4, p0, Lfhh;->j:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_b

    goto :goto_0

    :cond_b
    return-object v0

    :cond_c
    :goto_0
    sget-object p1, Lfhh;->v:Ljava/lang/String;

    iget-wide v1, p0, Lfhh;->j:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lfhh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfhh;

    iget-wide v2, p0, Lfhh;->c:J

    iget-wide v4, p1, Lfhh;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lfhh;->a:Lh9e$e;

    iget-object v3, p1, Lfhh;->a:Lh9e$e;

    invoke-virtual {v2, v3}, Lh9e$e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lfhh;->b:Z

    iget-boolean v3, p1, Lfhh;->b:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lfhh;->d:J

    iget-wide v4, p1, Lfhh;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lfhh;->e:J

    iget-wide v4, p1, Lfhh;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lfhh;->f:I

    iget v3, p1, Lfhh;->f:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lfhh;->g:J

    iget-wide v4, p1, Lfhh;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lfhh;->h:J

    iget-wide v4, p1, Lfhh;->h:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lfhh;->i:J

    iget-wide v4, p1, Lfhh;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lfhh;->j:J

    iget-wide v4, p1, Lfhh;->j:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lfhh;->a:Lh9e$e;

    iget-boolean v1, p0, Lfhh;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionPositionInfo {PositionInfo {mediaItemIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfhh;->a:Lh9e$e;

    iget v1, v1, Lh9e$e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", periodIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfhh;->a:Lh9e$e;

    iget v1, v1, Lh9e$e;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", positionMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfhh;->a:Lh9e$e;

    iget-wide v1, v1, Lh9e$e;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentPositionMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfhh;->a:Lh9e$e;

    iget-wide v1, v1, Lh9e$e;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adGroupIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfhh;->a:Lh9e$e;

    iget v1, v1, Lh9e$e;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adIndexInAdGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfhh;->a:Lh9e$e;

    iget v1, v1, Lh9e$e;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}, isPlayingAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfhh;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", eventTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfhh;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfhh;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bufferedPositionMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfhh;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bufferedPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfhh;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalBufferedDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfhh;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentLiveOffsetMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfhh;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfhh;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentBufferedPositionMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfhh;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
