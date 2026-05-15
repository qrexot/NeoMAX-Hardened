.class public final Lrsa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrsa$a;
    }
.end annotation


# static fields
.field public static final s:Lrsa$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Ltsa;

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrsa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrsa$a;-><init>(Lv65;)V

    sput-object v0, Lrsa;->s:Lrsa$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrsa;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrsa;->b:Ljava/util/List;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lrsa;->f:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lrsa;->h:F

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrsa;->l:Z

    .line 7
    iput-boolean v0, p0, Lrsa;->m:Z

    .line 8
    iput p1, p0, Lrsa;->n:I

    const-wide/16 v0, 0x1f4

    .line 9
    iput-wide v0, p0, Lrsa;->p:J

    const-wide/32 v0, 0x493e0

    .line 10
    iput-wide v0, p0, Lrsa;->q:J

    return-void
.end method

.method public constructor <init>(Lrsa;)V
    .locals 2

    .line 11
    iget-object v0, p1, Lrsa;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lrsa;-><init>(Landroid/content/Context;)V

    .line 12
    iget-object v0, p0, Lrsa;->b:Ljava/util/List;

    iget-object v1, p1, Lrsa;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v0, p1, Lrsa;->c:Ljava/lang/String;

    iput-object v0, p0, Lrsa;->c:Ljava/lang/String;

    .line 14
    iget v0, p1, Lrsa;->d:I

    iput v0, p0, Lrsa;->d:I

    .line 15
    iget v0, p1, Lrsa;->e:I

    iput v0, p0, Lrsa;->e:I

    .line 16
    iget v0, p1, Lrsa;->f:I

    iput v0, p0, Lrsa;->f:I

    .line 17
    iget-boolean v0, p1, Lrsa;->i:Z

    iput-boolean v0, p0, Lrsa;->i:Z

    .line 18
    iget-boolean v0, p1, Lrsa;->j:Z

    iput-boolean v0, p0, Lrsa;->j:Z

    .line 19
    iget-boolean v0, p1, Lrsa;->k:Z

    iput-boolean v0, p0, Lrsa;->k:Z

    .line 20
    iget v0, p1, Lrsa;->h:F

    iput v0, p0, Lrsa;->h:F

    .line 21
    iget v0, p1, Lrsa;->g:F

    iput v0, p0, Lrsa;->g:F

    .line 22
    iget-boolean v0, p1, Lrsa;->l:Z

    iput-boolean v0, p0, Lrsa;->l:Z

    .line 23
    iget-boolean v0, p1, Lrsa;->m:Z

    iput-boolean v0, p0, Lrsa;->m:Z

    .line 24
    iget v0, p1, Lrsa;->n:I

    iput v0, p0, Lrsa;->n:I

    .line 25
    iget-object v0, p1, Lrsa;->o:Ltsa;

    iput-object v0, p0, Lrsa;->o:Ltsa;

    .line 26
    iget-wide v0, p1, Lrsa;->p:J

    iput-wide v0, p0, Lrsa;->p:J

    .line 27
    iget-wide v0, p1, Lrsa;->q:J

    iput-wide v0, p0, Lrsa;->q:J

    .line 28
    iget-boolean p1, p1, Lrsa;->r:Z

    iput-boolean p1, p0, Lrsa;->r:Z

    return-void
.end method


# virtual methods
.method public final A(I)Lrsa;
    .locals 0

    iput p1, p0, Lrsa;->n:I

    return-object p0
.end method

.method public final B(Ljava/lang/String;)Lrsa;
    .locals 0

    iput-object p1, p0, Lrsa;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final C(Ltsa;)Lrsa;
    .locals 0

    iput-object p1, p0, Lrsa;->o:Ltsa;

    return-object p0
.end method

.method public final D(Z)Lrsa;
    .locals 0

    iput-boolean p1, p0, Lrsa;->k:Z

    return-object p0
.end method

.method public final E(FF)Lrsa;
    .locals 0

    iput p1, p0, Lrsa;->g:F

    iput p2, p0, Lrsa;->h:F

    return-object p0
.end method

.method public final F(I)Lrsa;
    .locals 0

    iput p1, p0, Lrsa;->f:I

    return-object p0
.end method

.method public final G(II)Lrsa;
    .locals 0

    iput p1, p0, Lrsa;->d:I

    iput p2, p0, Lrsa;->e:I

    return-object p0
.end method

.method public final a(Landroid/net/Uri;)Lrsa;
    .locals 1

    iget-object v0, p0, Lrsa;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Z)Lrsa;
    .locals 0

    iput-boolean p1, p0, Lrsa;->m:Z

    return-object p0
.end method

.method public final c(Z)Lrsa;
    .locals 0

    iput-boolean p1, p0, Lrsa;->l:Z

    return-object p0
.end method

.method public final d()Lqsa;
    .locals 5

    iget-object v0, p0, Lrsa;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lh1j;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lrsa;->c:Ljava/lang/String;

    iget-object v0, p0, Lrsa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lrsa;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lrsa;->g:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v0

    if-lez v1, :cond_5

    iget v1, p0, Lrsa;->h:F

    cmpg-float v0, v1, v0

    if-lez v0, :cond_5

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v1

    cmpg-double v0, v2, v0

    if-ltz v0, :cond_5

    iget v0, p0, Lrsa;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget v3, p0, Lrsa;->e:I

    if-gtz v3, :cond_2

    move v1, v2

    :cond_2
    if-ne v0, v1, :cond_4

    iget-wide v0, p0, Lrsa;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    new-instance v0, Ldta;

    new-instance v1, Lrsa;

    invoke-direct {v1, p0}, Lrsa;-><init>(Lrsa;)V

    invoke-direct {v0, v1}, Ldta;-><init>(Lrsa;)V

    return-object v0

    :cond_3
    new-instance v0, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;

    iget-wide v1, p0, Lrsa;->p:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal ping delay="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;

    iget v1, p0, Lrsa;->d:I

    iget v2, p0, Lrsa;->e:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal requested size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;

    iget v1, p0, Lrsa;->g:F

    iget v2, p0, Lrsa;->h:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal requested position range=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;

    iget-object v1, p0, Lrsa;->b:Ljava/util/List;

    iget-object v2, p0, Lrsa;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal input/output="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Z)Lrsa;
    .locals 0

    iput-boolean p1, p0, Lrsa;->j:Z

    return-object p0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lrsa;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lrsa;->b:Ljava/util/List;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lrsa;->n:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrsa;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lrsa;->p:J

    return-wide v0
.end method

.method public final k()Ltsa;
    .locals 1

    iget-object v0, p0, Lrsa;->o:Ltsa;

    return-object v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Lrsa;->h:F

    return v0
.end method

.method public final m()F
    .locals 1

    iget v0, p0, Lrsa;->g:F

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lrsa;->f:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lrsa;->e:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lrsa;->d:I

    return v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lrsa;->q:J

    return-wide v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lrsa;->j:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lrsa;->m:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lrsa;->l:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lrsa;->k:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lrsa;->i:Z

    return v0
.end method

.method public final w()Z
    .locals 2

    iget v0, p0, Lrsa;->g:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lrsa;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lrsa;->r:Z

    return v0
.end method

.method public final y(Z)Lrsa;
    .locals 0

    iput-boolean p1, p0, Lrsa;->i:Z

    return-object p0
.end method

.method public final z(Z)Lrsa;
    .locals 0

    iput-boolean p1, p0, Lrsa;->r:Z

    return-object p0
.end method
