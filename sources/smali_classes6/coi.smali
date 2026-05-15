.class public Lcoi;
.super Lql0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoi$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:J

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/util/List;

.field public final G:Ljava/lang/String;

.field public final H:Lrqi;

.field public final I:J

.field public final J:Ljava/lang/String;

.field public final K:Z

.field public final L:Lqni;

.field public final M:Ljava/lang/String;

.field public final x:J

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Lcoi$a;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcoi$a;->e(Lcoi$a;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lql0;-><init>(J)V

    .line 3
    invoke-static {p1}, Lcoi$a;->j(Lcoi$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcoi;->x:J

    .line 4
    invoke-static {p1}, Lcoi$a;->q(Lcoi$a;)I

    move-result v0

    iput v0, p0, Lcoi;->y:I

    .line 5
    invoke-static {p1}, Lcoi$a;->d(Lcoi$a;)I

    move-result v0

    iput v0, p0, Lcoi;->z:I

    .line 6
    invoke-static {p1}, Lcoi$a;->o(Lcoi$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcoi;->A:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcoi$a;->n(Lcoi$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcoi;->B:J

    .line 8
    invoke-static {p1}, Lcoi$a;->g(Lcoi$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcoi;->C:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcoi$a;->c(Lcoi$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcoi;->D:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcoi$a;->h(Lcoi$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcoi;->E:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcoi$a;->l(Lcoi$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoi;->F:Ljava/util/List;

    .line 12
    invoke-static {p1}, Lcoi$a;->m(Lcoi$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcoi;->G:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcoi$a;->k(Lcoi$a;)Lrqi;

    move-result-object v0

    iput-object v0, p0, Lcoi;->H:Lrqi;

    .line 14
    invoke-static {p1}, Lcoi$a;->i(Lcoi$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcoi;->I:J

    .line 15
    invoke-static {p1}, Lcoi$a;->f(Lcoi$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcoi;->J:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcoi$a;->a(Lcoi$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcoi;->K:Z

    .line 17
    invoke-static {p1}, Lcoi$a;->b(Lcoi$a;)Lqni;

    move-result-object v0

    iput-object v0, p0, Lcoi;->L:Lqni;

    .line 18
    invoke-static {p1}, Lcoi$a;->p(Lcoi$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcoi;->M:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcoi$a;Ldoi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoi;-><init>(Lcoi$a;)V

    return-void
.end method


# virtual methods
.method public b()Lqni;
    .locals 1

    iget-object v0, p0, Lcoi;->L:Lqni;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoi;->D:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcoi;->z:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoi;->J:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoi;->C:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoi;->E:Ljava/lang/String;

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcoi;->I:J

    return-wide v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lcoi;->x:J

    return-wide v0
.end method

.method public m()Lrqi;
    .locals 1

    iget-object v0, p0, Lcoi;->H:Lrqi;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcoi;->F:Ljava/util/List;

    return-object v0
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Lcoi;->B:J

    return-wide v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoi;->A:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoi;->M:Ljava/lang/String;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcoi;->y:I

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcoi;->K:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StickerDb{stickerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcoi;->x:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcoi;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcoi;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoi;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", updateTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcoi;->B:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mp4url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcoi;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", firstUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcoi;->D:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", previewUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcoi;->E:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", tags=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcoi;->F:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", token=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcoi;->G:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", stickerType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcoi;->H:Lrqi;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", setId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcoi;->I:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", lottieUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcoi;->J:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", audio="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcoi;->K:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", authorType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcoi;->L:Lqni;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", videoUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcoi;->M:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
