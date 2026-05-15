.class public final Lone/me/calls/ui/ui/previewjoinlink/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calls/ui/ui/previewjoinlink/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lxg0;

.field public final b:Lh2a;

.field public final c:Lh2a;

.field public final d:Z

.field public final e:Lone/me/sdk/uikit/common/TextSource;

.field public final f:Ljava/util/List;

.field public final g:Lone/me/sdk/uikit/common/TextSource;


# direct methods
.method public constructor <init>(Lxg0;Lh2a;Lh2a;ZLone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/a$c;->a:Lxg0;

    .line 3
    iput-object p2, p0, Lone/me/calls/ui/ui/previewjoinlink/a$c;->b:Lh2a;

    .line 4
    iput-object p3, p0, Lone/me/calls/ui/ui/previewjoinlink/a$c;->c:Lh2a;

    .line 5
    iput-boolean p4, p0, Lone/me/calls/ui/ui/previewjoinlink/a$c;->d:Z

    .line 6
    iput-object p5, p0, Lone/me/calls/ui/ui/previewjoinlink/a$c;->e:Lone/me/sdk/uikit/common/TextSource;

    .line 7
    iput-object p6, p0, Lone/me/calls/ui/ui/previewjoinlink/a$c;->f:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lone/me/calls/ui/ui/previewjoinlink/a$c;->g:Lone/me/sdk/uikit/common/TextSource;

    return-void
.end method

.method public synthetic constructor <init>(Lxg0;Lh2a;Lh2a;ZLone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;ILv65;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 9
    sget-object p2, Lh2a;->OFF:Lh2a;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    .line 10
    sget-object p3, Lh2a;->OFF:Lh2a;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    const/4 p4, 0x1

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    .line 11
    sget-object p5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    const-string p9, ""

    invoke-virtual {p5, p9}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p5

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p8, v0

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_6
    move-object p8, p7

    goto :goto_0

    .line 12
    :goto_1
    invoke-direct/range {p1 .. p8}, Lone/me/calls/ui/ui/previewjoinlink/a$c;-><init>(Lxg0;Lh2a;Lh2a;ZLone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;)V

    return-void
.end method

.method public static synthetic b(Lone/me/calls/ui/ui/previewjoinlink/a$c;Lxg0;Lh2a;Lh2a;ZLone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;ILjava/lang/Object;)Lone/me/calls/ui/ui/previewjoinlink/a$c;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/a$c;->a:Lxg0;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lone/me/calls/ui/ui/previewjoinlink/a$c;->b:Lh2a;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lone/me/calls/ui/ui/previewjoinlink/a$c;->c:Lh2a;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-boolean p4, p0, Lone/me/calls/ui/ui/previewjoinlink/a$c;->d:Z

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lone/me/calls/ui/ui/previewjoinlink/a$c;->e:Lone/me/sdk/uikit/common/TextSource;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lone/me/calls/ui/ui/previewjoinlink/a$c;->f:Ljava/util/List;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lone/me/calls/ui/ui/previewjoinlink/a$c;->g:Lone/me/sdk/uikit/common/TextSource;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lone/me/calls/ui/ui/previewjoinlink/a$c;->a(Lxg0;Lh2a;Lh2a;ZLone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;)Lone/me/calls/ui/ui/previewjoinlink/a$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lxg0;Lh2a;Lh2a;ZLone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;)Lone/me/calls/ui/ui/previewjoinlink/a$c;
    .locals 8

    new-instance v0, Lone/me/calls/ui/ui/previewjoinlink/a$c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lone/me/calls/ui/ui/previewjoinlink/a$c;-><init>(Lxg0;Lh2a;Lh2a;ZLone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;)V

    return-object v0
.end method

.method public final c()Lvqk;
    .locals 2

    sget-object v0, Lh2a;->Companion:Lh2a$a;

    iget-object v1, p0, Lone/me/calls/ui/ui/previewjoinlink/a$c;->c:Lh2a;

    invoke-virtual {v0, v1}, Lh2a$a;->a(Lh2a;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvqk;->ROTATION:Lvqk;

    return-object v0

    :cond_0
    sget-object v0, Lvqk;->NONE:Lvqk;

    return-object v0
.end method

.method public final d()Lxg0;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/a$c;->a:Lxg0;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/a$c;->f:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/calls/ui/ui/previewjoinlink/a$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/calls/ui/ui/previewjoinlink/a$c;

    iget-object v1, p0, Lone/me/calls/ui/ui/previewjoinlink/a$c;->a:Lxg0;

    iget-object v3, p1, Lone/me/calls/ui/ui/previewjoinlink/a$c;->a:Lxg0;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/calls/ui/ui/previewjoinlink/a$c;->b:Lh2a;

    iget-object v3, p1, Lone/me/calls/ui/ui/previewjoinlink/a$c;->b:Lh2a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lone/me/calls/ui/ui/previewjoinlink/a$c;->c:Lh2a;

    iget-object v3, p1, Lone/me/calls/ui/ui/previewjoinlink/a$c;->c:Lh2a;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lone/me/calls/ui/ui/previewjoinlink/a$c;->d:Z

    iget-boolean v3, p1, Lone/me/calls/ui/ui/previewjoinlink/a$c;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lone/me/calls/ui/ui/previewjoinlink/a$c;->e:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lone/me/calls/ui/ui/previewjoinlink/a$c;->e:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lone/me/calls/ui/ui/previewjoinlink/a$c;->f:Ljava/util/List;

    iget-object v3, p1, Lone/me/calls/ui/ui/previewjoinlink/a$c;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lone/me/calls/ui/ui/previewjoinlink/a$c;->g:Lone/me/sdk/uikit/common/TextSource;

    iget-object p1, p1, Lone/me/calls/ui/ui/previewjoinlink/a$c;->g:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lh2a;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/a$c;->b:Lh2a;

    return-object v0
.end method

.method public final g()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/a$c;->g:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final h()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/a$c;->e:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/a$c;->a:Lxg0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxg0;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lone/me/calls/ui/ui/previewjoinlink/a$c;->b:Lh2a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lone/me/calls/ui/ui/previewjoinlink/a$c;->c:Lh2a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lone/me/calls/ui/ui/previewjoinlink/a$c;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lone/me/calls/ui/ui/previewjoinlink/a$c;->e:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lone/me/calls/ui/ui/previewjoinlink/a$c;->f:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lone/me/calls/ui/ui/previewjoinlink/a$c;->g:Lone/me/sdk/uikit/common/TextSource;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lh2a;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/a$c;->c:Lh2a;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/ui/ui/previewjoinlink/a$c;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/a$c;->a:Lxg0;

    iget-object v1, p0, Lone/me/calls/ui/ui/previewjoinlink/a$c;->b:Lh2a;

    iget-object v2, p0, Lone/me/calls/ui/ui/previewjoinlink/a$c;->c:Lh2a;

    iget-boolean v3, p0, Lone/me/calls/ui/ui/previewjoinlink/a$c;->d:Z

    iget-object v4, p0, Lone/me/calls/ui/ui/previewjoinlink/a$c;->e:Lone/me/sdk/uikit/common/TextSource;

    iget-object v5, p0, Lone/me/calls/ui/ui/previewjoinlink/a$c;->f:Ljava/util/List;

    iget-object v6, p0, Lone/me/calls/ui/ui/previewjoinlink/a$c;->g:Lone/me/sdk/uikit/common/TextSource;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "UserPreviewState(avatar="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", microphoneState="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoState="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFrontCamera="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarInfo="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", participantsTitle="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
