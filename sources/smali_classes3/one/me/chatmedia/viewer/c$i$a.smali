.class public final Lone/me/chatmedia/viewer/c$i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/chatmedia/viewer/c$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/me/chatmedia/viewer/c$i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lone/me/sdk/uikit/common/TextSource;
    .locals 3

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/c$i$a;->b(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    sget v1, Lqkf;->oneme_chatmedia_viewer_save_all_medias:I

    goto :goto_0

    :cond_0
    sget v1, Lqkf;->oneme_chatmedia_viewer_save_all_videos:I

    goto :goto_0

    :cond_1
    sget v1, Lqkf;->oneme_chatmedia_viewer_save_all_photos:I

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)I
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkm3;

    instance-of v5, v4, Lxf8;

    if-eqz v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    instance-of v4, v4, Lyuk;

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v3, p1, :cond_4

    const/4 p1, 0x2

    return p1

    :cond_4
    return v1
.end method
