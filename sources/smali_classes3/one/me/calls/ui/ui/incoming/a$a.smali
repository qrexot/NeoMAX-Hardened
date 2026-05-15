.class public final Lone/me/calls/ui/ui/incoming/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/calls/ui/ui/incoming/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calls/ui/ui/incoming/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/ui/incoming/a$a$a;,
        Lone/me/calls/ui/ui/incoming/a$a$b;
    }
.end annotation


# static fields
.field public static final i:Lone/me/calls/ui/ui/incoming/a$a$b;

.field public static final j:Lone/me/calls/ui/ui/incoming/a$a;


# instance fields
.field public final a:Lac1;

.field public final b:Z

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Lone/me/calls/ui/ui/incoming/a$a$a;

.field public final f:Lone/me/calls/ui/ui/incoming/a$a$a;

.field public final g:Lone/me/calls/ui/ui/incoming/a$a$a;

.field public final h:Lone/me/sdk/uikit/common/TextSource;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lone/me/calls/ui/ui/incoming/a$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/incoming/a$a$b;-><init>(Lv65;)V

    sput-object v0, Lone/me/calls/ui/ui/incoming/a$a;->i:Lone/me/calls/ui/ui/incoming/a$a$b;

    new-instance v2, Lac1;

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lac1;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lxg0;Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;ZILv65;)V

    sget-object v8, Lone/me/calls/ui/ui/incoming/a$a$a;->AUDIO_ACCEPT:Lone/me/calls/ui/ui/incoming/a$a$a;

    sget-object v7, Lone/me/calls/ui/ui/incoming/a$a$a;->DECLINE:Lone/me/calls/ui/ui/incoming/a$a$a;

    move-object v3, v2

    new-instance v2, Lone/me/calls/ui/ui/incoming/a$a;

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-string v6, ""

    invoke-direct/range {v2 .. v10}, Lone/me/calls/ui/ui/incoming/a$a;-><init>(Lac1;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/sdk/uikit/common/TextSource;)V

    sput-object v2, Lone/me/calls/ui/ui/incoming/a$a;->j:Lone/me/calls/ui/ui/incoming/a$a;

    return-void
.end method

.method public constructor <init>(Lac1;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/a$a;->a:Lac1;

    iput-boolean p2, p0, Lone/me/calls/ui/ui/incoming/a$a;->b:Z

    iput-object p3, p0, Lone/me/calls/ui/ui/incoming/a$a;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lone/me/calls/ui/ui/incoming/a$a;->d:Ljava/lang/CharSequence;

    iput-object p5, p0, Lone/me/calls/ui/ui/incoming/a$a;->e:Lone/me/calls/ui/ui/incoming/a$a$a;

    iput-object p6, p0, Lone/me/calls/ui/ui/incoming/a$a;->f:Lone/me/calls/ui/ui/incoming/a$a$a;

    iput-object p7, p0, Lone/me/calls/ui/ui/incoming/a$a;->g:Lone/me/calls/ui/ui/incoming/a$a$a;

    iput-object p8, p0, Lone/me/calls/ui/ui/incoming/a$a;->h:Lone/me/sdk/uikit/common/TextSource;

    return-void
.end method

.method public static final synthetic a()Lone/me/calls/ui/ui/incoming/a$a;
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/incoming/a$a;->j:Lone/me/calls/ui/ui/incoming/a$a;

    return-object v0
.end method

.method public static synthetic c(Lone/me/calls/ui/ui/incoming/a$a;Lac1;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/sdk/uikit/common/TextSource;ILjava/lang/Object;)Lone/me/calls/ui/ui/incoming/a$a;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/a$a;->a:Lac1;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-boolean p2, p0, Lone/me/calls/ui/ui/incoming/a$a;->b:Z

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lone/me/calls/ui/ui/incoming/a$a;->c:Ljava/lang/CharSequence;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lone/me/calls/ui/ui/incoming/a$a;->d:Ljava/lang/CharSequence;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lone/me/calls/ui/ui/incoming/a$a;->e:Lone/me/calls/ui/ui/incoming/a$a$a;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lone/me/calls/ui/ui/incoming/a$a;->f:Lone/me/calls/ui/ui/incoming/a$a$a;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lone/me/calls/ui/ui/incoming/a$a;->g:Lone/me/calls/ui/ui/incoming/a$a$a;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lone/me/calls/ui/ui/incoming/a$a;->h:Lone/me/sdk/uikit/common/TextSource;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lone/me/calls/ui/ui/incoming/a$a;->b(Lac1;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/sdk/uikit/common/TextSource;)Lone/me/calls/ui/ui/incoming/a$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lac1;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/sdk/uikit/common/TextSource;)Lone/me/calls/ui/ui/incoming/a$a;
    .locals 9

    new-instance v0, Lone/me/calls/ui/ui/incoming/a$a;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lone/me/calls/ui/ui/incoming/a$a;-><init>(Lac1;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/sdk/uikit/common/TextSource;)V

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/a$a;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/ui/ui/incoming/a$a;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/calls/ui/ui/incoming/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/calls/ui/ui/incoming/a$a;

    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/a$a;->a:Lac1;

    iget-object v3, p1, Lone/me/calls/ui/ui/incoming/a$a;->a:Lac1;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lone/me/calls/ui/ui/incoming/a$a;->b:Z

    iget-boolean v3, p1, Lone/me/calls/ui/ui/incoming/a$a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/a$a;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lone/me/calls/ui/ui/incoming/a$a;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/a$a;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lone/me/calls/ui/ui/incoming/a$a;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/a$a;->e:Lone/me/calls/ui/ui/incoming/a$a$a;

    iget-object v3, p1, Lone/me/calls/ui/ui/incoming/a$a;->e:Lone/me/calls/ui/ui/incoming/a$a$a;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/a$a;->f:Lone/me/calls/ui/ui/incoming/a$a$a;

    iget-object v3, p1, Lone/me/calls/ui/ui/incoming/a$a;->f:Lone/me/calls/ui/ui/incoming/a$a$a;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/a$a;->g:Lone/me/calls/ui/ui/incoming/a$a$a;

    iget-object v3, p1, Lone/me/calls/ui/ui/incoming/a$a;->g:Lone/me/calls/ui/ui/incoming/a$a$a;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/a$a;->h:Lone/me/sdk/uikit/common/TextSource;

    iget-object p1, p1, Lone/me/calls/ui/ui/incoming/a$a;->h:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lac1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/a$a;->a:Lac1;

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/a$a;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Lone/me/calls/ui/ui/incoming/a$a$a;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/a$a;->f:Lone/me/calls/ui/ui/incoming/a$a$a;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/a$a;->a:Lac1;

    invoke-virtual {v0}, Lac1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/calls/ui/ui/incoming/a$a;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/a$a;->c:Ljava/lang/CharSequence;

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

    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/a$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/a$a;->e:Lone/me/calls/ui/ui/incoming/a$a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/a$a;->f:Lone/me/calls/ui/ui/incoming/a$a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/a$a;->g:Lone/me/calls/ui/ui/incoming/a$a$a;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/a$a;->h:Lone/me/sdk/uikit/common/TextSource;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lone/me/calls/ui/ui/incoming/a$a$a;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/a$a;->e:Lone/me/calls/ui/ui/incoming/a$a$a;

    return-object v0
.end method

.method public final j()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/a$a;->h:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final k()Lone/me/calls/ui/ui/incoming/a$a$a;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/a$a;->g:Lone/me/calls/ui/ui/incoming/a$a$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/a$a;->a:Lac1;

    iget-boolean v1, p0, Lone/me/calls/ui/ui/incoming/a$a;->b:Z

    iget-object v2, p0, Lone/me/calls/ui/ui/incoming/a$a;->c:Ljava/lang/CharSequence;

    iget-object v3, p0, Lone/me/calls/ui/ui/incoming/a$a;->d:Ljava/lang/CharSequence;

    iget-object v4, p0, Lone/me/calls/ui/ui/incoming/a$a;->e:Lone/me/calls/ui/ui/incoming/a$a$a;

    iget-object v5, p0, Lone/me/calls/ui/ui/incoming/a$a;->f:Lone/me/calls/ui/ui/incoming/a$a$a;

    iget-object v6, p0, Lone/me/calls/ui/ui/incoming/a$a;->g:Lone/me/calls/ui/ui/incoming/a$a$a;

    iget-object v7, p0, Lone/me/calls/ui/ui/incoming/a$a;->h:Lone/me/sdk/uikit/common/TextSource;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Calling(chatState="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canShowVideoPreview="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableCameraButtonText="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callTypeDescription="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", negativeActionButton="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstActionButton="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondActionButton="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notContactWarning="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
