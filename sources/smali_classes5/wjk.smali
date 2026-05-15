.class public Lwjk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwjk$a;
    }
.end annotation


# static fields
.field public static final j:Lwjk;


# instance fields
.field public final a:Lmkk;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:J

.field public final g:Lbmk;

.field public final h:Ltlk;

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwjk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwjk$a;-><init>(Lxjk;)V

    invoke-virtual {v0}, Lwjk$a;->j()Lwjk;

    move-result-object v0

    sput-object v0, Lwjk;->j:Lwjk;

    return-void
.end method

.method public constructor <init>(Lwjk$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lwjk$a;->e(Lwjk$a;)Lmkk;

    move-result-object v0

    iput-object v0, p0, Lwjk;->a:Lmkk;

    .line 4
    invoke-static {p1}, Lwjk$a;->c(Lwjk$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwjk;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lwjk$a;->b(Lwjk$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwjk;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lwjk$a;->i(Lwjk$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwjk;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lwjk$a;->f(Lwjk$a;)F

    move-result v0

    iput v0, p0, Lwjk;->e:F

    .line 8
    invoke-static {p1}, Lwjk$a;->d(Lwjk$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lwjk;->f:J

    .line 9
    invoke-static {p1}, Lwjk$a;->h(Lwjk$a;)Lbmk;

    move-result-object v0

    iput-object v0, p0, Lwjk;->g:Lbmk;

    .line 10
    invoke-static {p1}, Lwjk$a;->g(Lwjk$a;)Ltlk;

    move-result-object v0

    iput-object v0, p0, Lwjk;->h:Ltlk;

    .line 11
    invoke-static {p1}, Lwjk$a;->a(Lwjk$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lwjk;->i:J

    return-void
.end method

.method public synthetic constructor <init>(Lwjk$a;Lxjk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwjk;-><init>(Lwjk$a;)V

    return-void
.end method

.method public static c()Lwjk$a;
    .locals 2

    new-instance v0, Lwjk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwjk$a;-><init>(Lxjk;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lwjk;->h:Ltlk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lwjk;->g:Lbmk;

    sget-object v1, Lbmk;->UPLOADED:Lbmk;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lwjk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Lwjk$a;
    .locals 3

    invoke-static {}, Lwjk;->c()Lwjk$a;

    move-result-object v0

    iget-object v1, p0, Lwjk;->a:Lmkk;

    invoke-virtual {v0, v1}, Lwjk$a;->o(Lmkk;)Lwjk$a;

    move-result-object v0

    iget-object v1, p0, Lwjk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwjk$a;->m(Ljava/lang/String;)Lwjk$a;

    move-result-object v0

    iget-object v1, p0, Lwjk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwjk$a;->l(Ljava/lang/String;)Lwjk$a;

    move-result-object v0

    iget-object v1, p0, Lwjk;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwjk$a;->s(Ljava/lang/String;)Lwjk$a;

    move-result-object v0

    iget-object v1, p0, Lwjk;->h:Ltlk;

    invoke-virtual {v0, v1}, Lwjk$a;->q(Ltlk;)Lwjk$a;

    move-result-object v0

    iget-object v1, p0, Lwjk;->g:Lbmk;

    invoke-virtual {v0, v1}, Lwjk$a;->r(Lbmk;)Lwjk$a;

    move-result-object v0

    iget-wide v1, p0, Lwjk;->f:J

    invoke-virtual {v0, v1, v2}, Lwjk$a;->n(J)Lwjk$a;

    move-result-object v0

    iget v1, p0, Lwjk;->e:F

    invoke-virtual {v0, v1}, Lwjk$a;->p(F)Lwjk$a;

    move-result-object v0

    iget-wide v1, p0, Lwjk;->i:J

    invoke-virtual {v0, v1, v2}, Lwjk$a;->k(J)Lwjk$a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    check-cast p1, Lwjk;

    iget v2, p1, Lwjk;->e:F

    iget v3, p0, Lwjk;->e:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lwjk;->f:J

    iget-wide v4, p1, Lwjk;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lwjk;->i:J

    iget-wide v4, p1, Lwjk;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lwjk;->a:Lmkk;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lwjk;->a:Lmkk;

    invoke-virtual {v2, v3}, Lmkk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lwjk;->a:Lmkk;

    if-eqz v2, :cond_6

    :goto_0
    return v1

    :cond_6
    iget-object v2, p0, Lwjk;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lwjk;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_7
    iget-object v2, p1, Lwjk;->b:Ljava/lang/String;

    if-eqz v2, :cond_8

    :goto_1
    return v1

    :cond_8
    iget-object v2, p0, Lwjk;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lwjk;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_9
    iget-object v2, p1, Lwjk;->c:Ljava/lang/String;

    if-eqz v2, :cond_a

    :goto_2
    return v1

    :cond_a
    iget-object v2, p0, Lwjk;->d:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lwjk;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_3

    :cond_b
    iget-object v2, p1, Lwjk;->d:Ljava/lang/String;

    if-eqz v2, :cond_c

    :goto_3
    return v1

    :cond_c
    iget-object v2, p0, Lwjk;->g:Lbmk;

    iget-object v3, p1, Lwjk;->g:Lbmk;

    if-eq v2, v3, :cond_d

    return v1

    :cond_d
    iget-object v2, p0, Lwjk;->h:Ltlk;

    iget-object p1, p1, Lwjk;->h:Ltlk;

    if-eqz v2, :cond_e

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_e
    if-nez p1, :cond_f

    return v0

    :cond_f
    :goto_4
    return v1
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lwjk;->a:Lmkk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmkk;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwjk;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwjk;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwjk;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwjk;->e:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwjk;->f:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwjk;->g:Lbmk;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwjk;->h:Ltlk;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lwjk;->i:J

    ushr-long v3, v1, v4

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upload{uploadData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwjk;->a:Lmkk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preparedPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzl9;->a()Z

    move-result v1

    const-string v2, "*****"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwjk;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ", fileName=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzl9;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lwjk;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ", uploadUrl=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzl9;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lwjk;->d:Ljava/lang/String;

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", uploadProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwjk;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", totalBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lwjk;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uploadStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwjk;->g:Lbmk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwjk;->h:Ltlk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lwjk;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
