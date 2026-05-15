.class public final Lone/me/mediaeditor/d$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/mediaeditor/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

.field public final b:Lvwk;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lvwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lone/me/mediaeditor/d$f;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    .line 3
    iput-object p2, p0, Lone/me/mediaeditor/d$f;->b:Lvwk;

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lvwk;ILv65;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lone/me/mediaeditor/d$f;-><init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lvwk;)V

    return-void
.end method

.method public static synthetic b(Lone/me/mediaeditor/d$f;Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lvwk;ILjava/lang/Object;)Lone/me/mediaeditor/d$f;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lone/me/mediaeditor/d$f;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lone/me/mediaeditor/d$f;->b:Lvwk;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$f;->a(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lvwk;)Lone/me/mediaeditor/d$f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lvwk;)Lone/me/mediaeditor/d$f;
    .locals 1

    new-instance v0, Lone/me/mediaeditor/d$f;

    invoke-direct {v0, p1, p2}, Lone/me/mediaeditor/d$f;-><init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lvwk;)V

    return-object v0
.end method

.method public final c()Lru/ok/tamtam/android/messages/input/media/LocalMedia;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d$f;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    return-object v0
.end method

.method public final d()Lvwk;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d$f;->b:Lvwk;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/mediaeditor/d$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/mediaeditor/d$f;

    iget-object v1, p0, Lone/me/mediaeditor/d$f;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-object v3, p1, Lone/me/mediaeditor/d$f;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/mediaeditor/d$f;->b:Lvwk;

    iget-object p1, p1, Lone/me/mediaeditor/d$f;->b:Lvwk;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/d$f;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lone/me/mediaeditor/d$f;->b:Lvwk;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lone/me/mediaeditor/d$f;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-object v1, p0, Lone/me/mediaeditor/d$f;->b:Lvwk;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoPageState(mediaItem="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoContent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
