.class public Lj50$a$u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj50$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj50$a$u$a;,
        Lj50$a$u$d;,
        Lj50$a$u$b;,
        Lj50$a$u$c;
    }
.end annotation


# static fields
.field public static final v:Lj50$a$u;


# instance fields
.field public final a:J

.field public final b:Lj50$a$u$d;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:[B

.field public final l:J

.field public final m:Lj50$a$u$b;

.field public final n:Ljava/lang/String;

.field public final o:Lj50$a$u$c;

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:[B

.field public final t:Ljava/lang/String;

.field public final u:Lj50$a$s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj50$a$u$a;

    invoke-direct {v0}, Lj50$a$u$a;-><init>()V

    invoke-virtual {v0}, Lj50$a$u$a;->v()Lj50$a$u;

    move-result-object v0

    sput-object v0, Lj50$a$u;->v:Lj50$a$u;

    return-void
.end method

.method public constructor <init>(Lj50$a$u$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lj50$a$u$a;->r(Lj50$a$u$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lj50$a$u;->a:J

    .line 4
    invoke-static {p1}, Lj50$a$u$a;->s(Lj50$a$u$a;)Lj50$a$u$d;

    move-result-object v0

    iput-object v0, p0, Lj50$a$u;->b:Lj50$a$u$d;

    .line 5
    invoke-static {p1}, Lj50$a$u$a;->d(Lj50$a$u$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lj50$a$u;->c:J

    .line 6
    invoke-static {p1}, Lj50$a$u$a;->m(Lj50$a$u$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj50$a$u;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lj50$a$u$a;->u(Lj50$a$u$a;)I

    move-result v0

    iput v0, p0, Lj50$a$u;->e:I

    .line 8
    invoke-static {p1}, Lj50$a$u$a;->h(Lj50$a$u$a;)I

    move-result v0

    iput v0, p0, Lj50$a$u;->f:I

    .line 9
    invoke-static {p1}, Lj50$a$u$a;->j(Lj50$a$u$a;)Z

    move-result v0

    iput-boolean v0, p0, Lj50$a$u;->g:Z

    .line 10
    invoke-static {p1}, Lj50$a$u$a;->g(Lj50$a$u$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj50$a$u;->h:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lj50$a$u$a;->e(Lj50$a$u$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj50$a$u;->i:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lj50$a$u$a;->f(Lj50$a$u$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj50$a$u;->j:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lj50$a$u$a;->k(Lj50$a$u$a;)[B

    move-result-object v0

    iput-object v0, p0, Lj50$a$u;->k:[B

    .line 14
    invoke-static {p1}, Lj50$a$u$a;->l(Lj50$a$u$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lj50$a$u;->l:J

    .line 15
    invoke-static {p1}, Lj50$a$u$a;->c(Lj50$a$u$a;)Lj50$a$u$b;

    move-result-object v0

    iput-object v0, p0, Lj50$a$u;->m:Lj50$a$u$b;

    .line 16
    invoke-static {p1}, Lj50$a$u$a;->n(Lj50$a$u$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj50$a$u;->n:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lj50$a$u$a;->q(Lj50$a$u$a;)Lj50$a$u$c;

    move-result-object v0

    iput-object v0, p0, Lj50$a$u;->o:Lj50$a$u$c;

    .line 18
    invoke-static {p1}, Lj50$a$u$a;->i(Lj50$a$u$a;)Z

    move-result v0

    iput-boolean v0, p0, Lj50$a$u;->p:Z

    .line 19
    invoke-static {p1}, Lj50$a$u$a;->b(Lj50$a$u$a;)I

    move-result v0

    iput v0, p0, Lj50$a$u;->q:I

    .line 20
    invoke-static {p1}, Lj50$a$u$a;->a(Lj50$a$u$a;)I

    move-result v0

    iput v0, p0, Lj50$a$u;->r:I

    .line 21
    invoke-static {p1}, Lj50$a$u$a;->t(Lj50$a$u$a;)[B

    move-result-object v0

    iput-object v0, p0, Lj50$a$u;->s:[B

    .line 22
    invoke-static {p1}, Lj50$a$u$a;->o(Lj50$a$u$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj50$a$u;->t:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lj50$a$u$a;->p(Lj50$a$u$a;)Lj50$a$s;

    move-result-object p1

    iput-object p1, p0, Lj50$a$u;->u:Lj50$a$s;

    return-void
.end method

.method public synthetic constructor <init>(Lj50$a$u$a;Lk50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj50$a$u;-><init>(Lj50$a$u$a;)V

    return-void
.end method

.method public static bridge synthetic a(Lj50$a$u;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj50$a$u;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lj50$a$u;)Lj50$a$u$d;
    .locals 0

    iget-object p0, p0, Lj50$a$u;->b:Lj50$a$u$d;

    return-object p0
.end method

.method public static bridge synthetic c()Lj50$a$u;
    .locals 1

    sget-object v0, Lj50$a$u;->v:Lj50$a$u;

    return-object v0
.end method

.method public static y()Lj50$a$u$a;
    .locals 1

    new-instance v0, Lj50$a$u$a;

    invoke-direct {v0}, Lj50$a$u$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lj50$a$u;->r:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lj50$a$u;->q:I

    return v0
.end method

.method public f()Lj50$a$u$b;
    .locals 1

    iget-object v0, p0, Lj50$a$u;->m:Lj50$a$u$b;

    return-object v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lj50$a$u;->c:J

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj50$a$u;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj50$a$u;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj50$a$u;->h:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lj50$a$u;->f:I

    return v0
.end method

.method public l()[B
    .locals 1

    iget-object v0, p0, Lj50$a$u;->k:[B

    return-object v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lj50$a$u;->l:J

    return-wide v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj50$a$u;->d:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj50$a$u;->n:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj50$a$u;->t:Ljava/lang/String;

    return-object v0
.end method

.method public q()Lj50$a$s;
    .locals 1

    iget-object v0, p0, Lj50$a$u;->u:Lj50$a$s;

    return-object v0
.end method

.method public r()Lj50$a$u$c;
    .locals 1

    iget-object v0, p0, Lj50$a$u;->o:Lj50$a$u$c;

    return-object v0
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Lj50$a$u;->a:J

    return-wide v0
.end method

.method public t()Lj50$a$u$d;
    .locals 1

    iget-object v0, p0, Lj50$a$u;->b:Lj50$a$u$d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    iget-wide v1, v0, Lj50$a$u;->a:J

    iget-object v3, v0, Lj50$a$u;->b:Lj50$a$u$d;

    iget-wide v4, v0, Lj50$a$u;->c:J

    iget-object v6, v0, Lj50$a$u;->d:Ljava/lang/String;

    iget v7, v0, Lj50$a$u;->e:I

    iget v8, v0, Lj50$a$u;->f:I

    iget-boolean v9, v0, Lj50$a$u;->g:Z

    iget-object v10, v0, Lj50$a$u;->h:Ljava/lang/String;

    iget-object v11, v0, Lj50$a$u;->i:Ljava/lang/String;

    iget-object v12, v0, Lj50$a$u;->j:Ljava/lang/String;

    iget-object v13, v0, Lj50$a$u;->k:[B

    invoke-static {v13}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v13

    iget-wide v14, v0, Lj50$a$u;->l:J

    move-wide/from16 v16, v14

    iget-object v14, v0, Lj50$a$u;->m:Lj50$a$u$b;

    iget-object v15, v0, Lj50$a$u;->n:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lj50$a$u;->o:Lj50$a$u$c;

    move-object/from16 v19, v15

    iget-boolean v15, v0, Lj50$a$u;->p:Z

    move/from16 v20, v15

    iget v15, v0, Lj50$a$u;->q:I

    move/from16 v21, v15

    iget v15, v0, Lj50$a$u;->r:I

    move/from16 v22, v15

    iget-object v15, v0, Lj50$a$u;->t:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lj50$a$u;->u:Lj50$a$s;

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v15

    const-string v15, "Video{videoId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnail=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", live="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", externalUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', embedUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', externalSiteName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', previewData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", convertOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", token=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', videoCollage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreAutoplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", audioTrackIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioGroupIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transcription ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transcriptionStatus ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()[B
    .locals 1

    iget-object v0, p0, Lj50$a$u;->s:[B

    return-object v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lj50$a$u;->e:I

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lj50$a$u;->p:Z

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lj50$a$u;->g:Z

    return v0
.end method

.method public z()Lj50$a$u$a;
    .locals 3

    new-instance v0, Lj50$a$u$a;

    invoke-direct {v0}, Lj50$a$u$a;-><init>()V

    iget-wide v1, p0, Lj50$a$u;->a:J

    invoke-virtual {v0, v1, v2}, Lj50$a$u$a;->N(J)Lj50$a$u$a;

    move-result-object v0

    iget-object v1, p0, Lj50$a$u;->b:Lj50$a$u$d;

    invoke-virtual {v0, v1}, Lj50$a$u$a;->O(Lj50$a$u$d;)Lj50$a$u$a;

    move-result-object v0

    iget-wide v1, p0, Lj50$a$u;->c:J

    invoke-virtual {v0, v1, v2}, Lj50$a$u$a;->z(J)Lj50$a$u$a;

    move-result-object v0

    iget-object v1, p0, Lj50$a$u;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$u$a;->I(Ljava/lang/String;)Lj50$a$u$a;

    move-result-object v0

    iget v1, p0, Lj50$a$u;->e:I

    invoke-virtual {v0, v1}, Lj50$a$u$a;->Q(I)Lj50$a$u$a;

    move-result-object v0

    iget v1, p0, Lj50$a$u;->f:I

    invoke-virtual {v0, v1}, Lj50$a$u$a;->D(I)Lj50$a$u$a;

    move-result-object v0

    iget-boolean v1, p0, Lj50$a$u;->g:Z

    invoke-virtual {v0, v1}, Lj50$a$u$a;->F(Z)Lj50$a$u$a;

    move-result-object v0

    iget-object v1, p0, Lj50$a$u;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$u$a;->C(Ljava/lang/String;)Lj50$a$u$a;

    move-result-object v0

    iget-object v1, p0, Lj50$a$u;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$u$a;->A(Ljava/lang/String;)Lj50$a$u$a;

    move-result-object v0

    iget-object v1, p0, Lj50$a$u;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$u$a;->B(Ljava/lang/String;)Lj50$a$u$a;

    move-result-object v0

    iget-object v1, p0, Lj50$a$u;->k:[B

    invoke-virtual {v0, v1}, Lj50$a$u$a;->G([B)Lj50$a$u$a;

    move-result-object v0

    iget-wide v1, p0, Lj50$a$u;->l:J

    invoke-virtual {v0, v1, v2}, Lj50$a$u$a;->H(J)Lj50$a$u$a;

    move-result-object v0

    iget-object v1, p0, Lj50$a$u;->m:Lj50$a$u$b;

    invoke-virtual {v0, v1}, Lj50$a$u$a;->y(Lj50$a$u$b;)Lj50$a$u$a;

    move-result-object v0

    iget-object v1, p0, Lj50$a$u;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$u$a;->J(Ljava/lang/String;)Lj50$a$u$a;

    move-result-object v0

    iget-object v1, p0, Lj50$a$u;->o:Lj50$a$u$c;

    invoke-virtual {v0, v1}, Lj50$a$u$a;->M(Lj50$a$u$c;)Lj50$a$u$a;

    move-result-object v0

    iget-boolean v1, p0, Lj50$a$u;->p:Z

    invoke-virtual {v0, v1}, Lj50$a$u$a;->E(Z)Lj50$a$u$a;

    move-result-object v0

    iget v1, p0, Lj50$a$u;->q:I

    invoke-virtual {v0, v1}, Lj50$a$u$a;->x(I)Lj50$a$u$a;

    move-result-object v0

    iget v1, p0, Lj50$a$u;->r:I

    invoke-virtual {v0, v1}, Lj50$a$u$a;->w(I)Lj50$a$u$a;

    move-result-object v0

    iget-object v1, p0, Lj50$a$u;->s:[B

    invoke-virtual {v0, v1}, Lj50$a$u$a;->P([B)Lj50$a$u$a;

    move-result-object v0

    iget-object v1, p0, Lj50$a$u;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$u$a;->K(Ljava/lang/String;)Lj50$a$u$a;

    move-result-object v0

    iget-object v1, p0, Lj50$a$u;->u:Lj50$a$s;

    invoke-virtual {v0, v1}, Lj50$a$u$a;->L(Lj50$a$s;)Lj50$a$u$a;

    move-result-object v0

    return-object v0
.end method
