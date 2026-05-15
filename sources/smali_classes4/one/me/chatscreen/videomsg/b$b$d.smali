.class public final Lone/me/chatscreen/videomsg/b$b$d;
.super Lone/me/chatscreen/videomsg/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/chatscreen/videomsg/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lvwk;

.field public final c:Z

.field public final d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/util/List;Lvwk;ZLandroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lone/me/chatscreen/videomsg/b$b;-><init>(Lv65;)V

    iput-object p1, p0, Lone/me/chatscreen/videomsg/b$b$d;->a:Ljava/util/List;

    iput-object p2, p0, Lone/me/chatscreen/videomsg/b$b$d;->b:Lvwk;

    iput-boolean p3, p0, Lone/me/chatscreen/videomsg/b$b$d;->c:Z

    iput-object p4, p0, Lone/me/chatscreen/videomsg/b$b$d;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()Lvwk;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b$b$d;->b:Lvwk;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b$b$d;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/chatscreen/videomsg/b$b$d;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/chatscreen/videomsg/b$b$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/chatscreen/videomsg/b$b$d;

    iget-object v1, p0, Lone/me/chatscreen/videomsg/b$b$d;->a:Ljava/util/List;

    iget-object v3, p1, Lone/me/chatscreen/videomsg/b$b$d;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/chatscreen/videomsg/b$b$d;->b:Lvwk;

    iget-object v3, p1, Lone/me/chatscreen/videomsg/b$b$d;->b:Lvwk;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lone/me/chatscreen/videomsg/b$b$d;->c:Z

    iget-boolean v3, p1, Lone/me/chatscreen/videomsg/b$b$d;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lone/me/chatscreen/videomsg/b$b$d;->d:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lone/me/chatscreen/videomsg/b$b$d;->d:Landroid/graphics/Bitmap;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b$b$d;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/chatscreen/videomsg/b$b$d;->b:Lvwk;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/chatscreen/videomsg/b$b$d;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/chatscreen/videomsg/b$b$d;->d:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b$b$d;->a:Ljava/util/List;

    iget-object v1, p0, Lone/me/chatscreen/videomsg/b$b$d;->b:Lvwk;

    iget-boolean v2, p0, Lone/me/chatscreen/videomsg/b$b$d;->c:Z

    iget-object v3, p0, Lone/me/chatscreen/videomsg/b$b$d;->d:Landroid/graphics/Bitmap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Pause(videoUris="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoContent="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstFrameRendered="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timelinePreview="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
