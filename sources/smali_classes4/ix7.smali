.class public final Lix7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvwk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lix7$a;
    }
.end annotation


# static fields
.field public static final o:Lix7$a;

.field public static final p:Ljava/lang/String;


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Lvwk$b;

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lix7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lix7$a;-><init>(Lv65;)V

    sput-object v0, Lix7;->o:Lix7$a;

    const-class v0, Lix7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lix7;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix7;->b:Landroid/net/Uri;

    iput p2, p0, Lix7;->c:I

    iput p3, p0, Lix7;->d:I

    iput-wide p4, p0, Lix7;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lix7;->k:Z

    sget-object p1, Lrzk;->MP4:Lrzk;

    invoke-virtual {p1}, Lrzk;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lix7;->l:Ljava/lang/String;

    sget-object p1, Lvwk$b;->GIF:Lvwk$b;

    iput-object p1, p0, Lix7;->m:Lvwk$b;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lix7;->j:Z

    return v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lix7;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lix7;->h:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lix7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lix7;

    iget-object v1, p0, Lix7;->b:Landroid/net/Uri;

    iget-object v3, p1, Lix7;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lix7;->c:I

    iget v3, p1, Lix7;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lix7;->d:I

    iget v3, p1, Lix7;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lix7;->e:J

    iget-wide v5, p1, Lix7;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lix7;->f:J

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lix7;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lix7;->i:J

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lix7;->d:I

    return v0
.end method

.method public getType()Lvwk$b;
    .locals 1

    iget-object v0, p0, Lix7;->m:Lvwk$b;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lix7;->c:I

    return v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lix7;->g:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lix7;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lix7;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lix7;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lix7;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lix7;->k:Z

    return v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lix7;->e:J

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lix7;->n:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lix7;->b:Landroid/net/Uri;

    iget v1, p0, Lix7;->c:I

    iget v2, p0, Lix7;->d:I

    iget-wide v3, p0, Lix7;->e:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GifVideoContent(contentUri="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
