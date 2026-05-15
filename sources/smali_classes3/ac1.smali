.class public final Lac1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lxg0;

.field public final d:Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lxg0;Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lac1;->a:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Lac1;->b:Ljava/lang/CharSequence;

    .line 4
    iput-object p3, p0, Lac1;->c:Lxg0;

    .line 5
    iput-object p4, p0, Lac1;->d:Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;

    .line 6
    iput-boolean p5, p0, Lac1;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lxg0;Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;ZILv65;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    move p6, p5

    move-object p5, v0

    :goto_0
    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move p6, p5

    move-object p5, p4

    goto :goto_0

    .line 7
    :goto_1
    invoke-direct/range {p1 .. p6}, Lac1;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lxg0;Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lxg0;
    .locals 1

    iget-object v0, p0, Lac1;->c:Lxg0;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lac1;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lac1;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;
    .locals 1

    iget-object v0, p0, Lac1;->d:Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lac1;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lac1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lac1;

    iget-object v1, p0, Lac1;->a:Ljava/lang/Long;

    iget-object v3, p1, Lac1;->a:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lac1;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lac1;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lac1;->c:Lxg0;

    iget-object v3, p1, Lac1;->c:Lxg0;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lac1;->d:Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;

    iget-object v3, p1, Lac1;->d:Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lac1;->e:Z

    iget-boolean p1, p1, Lac1;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lac1;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lac1;->b:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lac1;->c:Lxg0;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lxg0;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lac1;->d:Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lac1;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lac1;->a:Ljava/lang/Long;

    iget-object v1, p0, Lac1;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Lac1;->c:Lxg0;

    iget-object v3, p0, Lac1;->d:Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;

    iget-boolean v4, p0, Lac1;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CallChatState(chatId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatar="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overlay="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLinkCall="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
