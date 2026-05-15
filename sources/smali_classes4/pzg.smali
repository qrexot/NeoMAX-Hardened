.class public abstract Lpzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpzg$a;
    }
.end annotation


# instance fields
.field public final w:Lpzg$a;

.field public final x:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpzg$a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzg;->w:Lpzg$a;

    iput-object p2, p0, Lpzg;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final q(Lpzg;)Z
    .locals 3

    new-instance v0, Luw;

    iget-object v1, p0, Lpzg;->x:Ljava/util/List;

    invoke-direct {v0, v1}, Luw;-><init>(Ljava/util/Collection;)V

    new-instance v1, Luw;

    iget-object v2, p1, Lpzg;->x:Ljava/util/List;

    invoke-direct {v1, v2}, Luw;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lpzg;->r(Lpzg;)Z

    move-result p1

    return p1
.end method

.method public abstract r(Lpzg;)Z
.end method

.method public final s(Lpzg;)Z
    .locals 2

    iget-object v0, p0, Lpzg;->w:Lpzg$a;

    iget-object v1, p1, Lpzg;->w:Lpzg$a;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lpzg;->t(Lpzg;)Z

    move-result p1

    return p1
.end method

.method public abstract t(Lpzg;)Z
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lpzg;->z()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SearchModel("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lpzg;->x:Ljava/util/List;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Lpzg$a;
    .locals 1

    iget-object v0, p0, Lpzg;->w:Lpzg$a;

    return-object v0
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lpzg;->w:Lpzg$a;

    sget-object v1, Lpzg$a;->GLOBAL_CHAT:Lpzg$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lpzg;->w:Lpzg$a;

    sget-object v1, Lpzg$a;->GLOBAL_CONTACT:Lpzg$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, Lzf9;->getItemId()J

    move-result-wide v0

    iget-object v2, p0, Lpzg;->w:Lpzg$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
