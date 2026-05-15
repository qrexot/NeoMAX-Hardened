.class public final Lgvk$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/media/player/view/VideoView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgvk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lone/me/sdk/media/player/f;

.field public final d:Ls9e;

.field public final e:Lvwk;

.field public final f:Ljava/lang/ref/WeakReference;

.field public final g:Lvt9;

.field public final h:Z

.field public final i:Lzw6;

.field public final j:Lek3;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLone/me/sdk/media/player/f;Ls9e;Lvwk;Ljava/lang/ref/WeakReference;Lvt9;ZLzw6;Lek3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvk$f;->a:Ljava/lang/String;

    iput-wide p2, p0, Lgvk$f;->b:J

    iput-object p4, p0, Lgvk$f;->c:Lone/me/sdk/media/player/f;

    iput-object p5, p0, Lgvk$f;->d:Ls9e;

    iput-object p6, p0, Lgvk$f;->e:Lvwk;

    iput-object p7, p0, Lgvk$f;->f:Ljava/lang/ref/WeakReference;

    iput-object p8, p0, Lgvk$f;->g:Lvt9;

    iput-boolean p9, p0, Lgvk$f;->h:Z

    iput-object p10, p0, Lgvk$f;->i:Lzw6;

    iput-object p11, p0, Lgvk$f;->j:Lek3;

    return-void
.end method


# virtual methods
.method public a()Ldqg;
    .locals 1

    iget-object v0, p0, Lgvk$f;->e:Lvwk;

    invoke-interface {v0}, Lvwk;->a()Ldqg;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/Surface;Lone/me/sdk/media/player/view/VideoDebugView;)V
    .locals 9

    const-class v0, Lgvk$f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgvk$f;->e()J

    move-result-wide v4

    invoke-virtual {p0}, Lgvk$f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lgvk$f;->f()Lone/me/sdk/media/player/f;

    move-result-object v6

    invoke-interface {v6}, Lone/me/sdk/media/player/f;->isPlaying()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Player autoplay. Surface created, \n                            |msgId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", \n                            |attachId:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                            |playing:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5}, Lw0j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lgvk$f;->c:Lone/me/sdk/media/player/f;

    invoke-interface {v0, p1}, Lone/me/sdk/media/player/f;->setSurface(Landroid/view/Surface;)V

    iget-object p1, p0, Lgvk$f;->c:Lone/me/sdk/media/player/f;

    invoke-interface {p1, p2}, Lone/me/sdk/media/player/f;->setDebugView(Lone/me/sdk/media/player/view/VideoDebugView;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgvk$f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lgvk$f;->e:Lvwk;

    invoke-interface {v0}, Lvwk;->getHeight()I

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lgvk$f;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgvk$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgvk$f;

    iget-object v1, p0, Lgvk$f;->a:Ljava/lang/String;

    iget-object v3, p1, Lgvk$f;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lgvk$f;->b:J

    iget-wide v5, p1, Lgvk$f;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lgvk$f;->c:Lone/me/sdk/media/player/f;

    iget-object v3, p1, Lgvk$f;->c:Lone/me/sdk/media/player/f;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgvk$f;->d:Ls9e;

    iget-object v3, p1, Lgvk$f;->d:Ls9e;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lgvk$f;->e:Lvwk;

    iget-object v3, p1, Lgvk$f;->e:Lvwk;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lgvk$f;->f:Ljava/lang/ref/WeakReference;

    iget-object v3, p1, Lgvk$f;->f:Ljava/lang/ref/WeakReference;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lgvk$f;->g:Lvt9;

    iget-object v3, p1, Lgvk$f;->g:Lvt9;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lgvk$f;->h:Z

    iget-boolean v3, p1, Lgvk$f;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lgvk$f;->i:Lzw6;

    iget-object v3, p1, Lgvk$f;->i:Lzw6;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lgvk$f;->j:Lek3;

    iget-object p1, p1, Lgvk$f;->j:Lek3;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Lone/me/sdk/media/player/f;
    .locals 1

    iget-object v0, p0, Lgvk$f;->c:Lone/me/sdk/media/player/f;

    return-object v0
.end method

.method public final g()Ls9e;
    .locals 1

    iget-object v0, p0, Lgvk$f;->d:Ls9e;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lgvk$f;->e:Lvwk;

    invoke-interface {v0}, Lvwk;->getWidth()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lgvk$f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lgvk$f;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgvk$f;->c:Lone/me/sdk/media/player/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgvk$f;->d:Ls9e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgvk$f;->e:Lvwk;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgvk$f;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgvk$f;->g:Lvt9;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lgvk$f;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgvk$f;->i:Lzw6;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgvk$f;->j:Lek3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lvt9;
    .locals 1

    iget-object v0, p0, Lgvk$f;->g:Lvt9;

    return-object v0
.end method

.method public isDebugEnabled()Z
    .locals 1

    iget-object v0, p0, Lgvk$f;->j:Lek3;

    invoke-interface {v0}, Lek3;->O5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvk$f;->i:Lzw6;

    invoke-interface {v0}, Lzw6;->L5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lgvk$f;->f:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lgvk$f;->h:Z

    return v0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 9

    const-class p1, Lgvk$f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lgvk$f;->e()J

    move-result-wide v3

    invoke-virtual {p0}, Lgvk$f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lgvk$f;->f()Lone/me/sdk/media/player/f;

    move-result-object v5

    invoke-interface {v5}, Lone/me/sdk/media/player/f;->isPlaying()Z

    move-result v5

    invoke-virtual {p0}, Lgvk$f;->i()Lvt9;

    move-result-object v6

    invoke-virtual {v6}, Lvt9;->h()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Player autoplay. Surface destroyed, \n                            |msgId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", \n                            |attachId:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n                            |playing:"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\n                            |states:"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v4, v3, v4}, Lw0j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lgvk$f;->d:Ls9e;

    iget-object v0, p0, Lgvk$f;->c:Lone/me/sdk/media/player/f;

    invoke-interface {p1, v0}, Ls9e;->a(Lone/me/sdk/media/player/f;)V

    iget-object p1, p0, Lgvk$f;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/ui/view/delegates/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lone/me/messages/list/ui/view/delegates/b;->hide()V

    :cond_2
    iget-object p1, p0, Lgvk$f;->g:Lvt9;

    iget-object v0, p0, Lgvk$f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvt9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lgvk$f;->a:Ljava/lang/String;

    iget-wide v1, p0, Lgvk$f;->b:J

    iget-object v3, p0, Lgvk$f;->c:Lone/me/sdk/media/player/f;

    iget-object v4, p0, Lgvk$f;->d:Ls9e;

    iget-object v5, p0, Lgvk$f;->e:Lvwk;

    iget-object v6, p0, Lgvk$f;->f:Ljava/lang/ref/WeakReference;

    iget-object v7, p0, Lgvk$f;->g:Lvt9;

    iget-boolean v8, p0, Lgvk$f;->h:Z

    iget-object v9, p0, Lgvk$f;->i:Lzw6;

    iget-object v10, p0, Lgvk$f;->j:Lek3;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "PlayingState(attachId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messageId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", player="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playerHolder="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoContent="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", weakViewRef="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", states="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isGif="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", featurePrefs="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientPrefs="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
