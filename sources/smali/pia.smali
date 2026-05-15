.class public final Lpia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# instance fields
.field public final a:Lrz4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqia;->b:Lqia;

    iput-object v0, p0, Lpia;->a:Lrz4;

    return-void
.end method

.method public static synthetic c(ZLjava/lang/Long;Lzh9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lpia;->e(ZLjava/lang/Long;Lzh9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Lone/me/image/crop/view/CropPhotoView$b;Lzh9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpia;->f(Ljava/lang/String;Ljava/lang/String;Lone/me/image/crop/view/CropPhotoView$b;Lzh9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(ZLjava/lang/Long;Lzh9;)Ljava/lang/Object;
    .locals 9

    new-instance v0, Lone/me/sdk/gallery/GalleryMode;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v8, p0

    invoke-direct/range {v0 .. v8}, Lone/me/sdk/gallery/GalleryMode;-><init>(ZZZZLjava/util/List;ZZZ)V

    new-instance p0, Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {p0, v0, p1, p2}, Lone/me/mediapicker/MediaPickerScreen;-><init>(Lone/me/sdk/gallery/GalleryMode;Ljava/lang/Long;Lzh9;)V

    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Lone/me/image/crop/view/CropPhotoView$b;Lzh9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-direct {v0, p0, p1, p2, p3}, Lone/me/mediapicker/crop/CropPhotoScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lone/me/image/crop/view/CropPhotoView$b;Lzh9;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lmz4;Landroid/os/Bundle;)Lsz4;
    .locals 12

    invoke-virtual {p0}, Lpia;->b()Lrz4;

    move-result-object v0

    invoke-virtual {v0, p2}, Lrz4;->e(Lmz4;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v6, Lsz4$c;->DEFAULT:Lsz4$c;

    new-instance v0, Lzh9;

    const-string v2, "arg_account_id_override"

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Lzh9;-><init>(I)V

    sget-object v2, Lqia;->b:Lqia;

    invoke-virtual {v2}, Lqia;->h()Lmz4;

    move-result-object v3

    invoke-static {p2, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "from_qr_scanner"

    invoke-static {p3, v1}, Lfz4;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "source_id"

    invoke-static {p3, v2}, Lfz4;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lnia;

    invoke-direct {v3, v1, v2, v0}, Lnia;-><init>(ZLjava/lang/Long;Lzh9;)V

    move-object v9, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lqia;->g()Lmz4;

    move-result-object v2

    invoke-static {p2, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "image_uri"

    invoke-static {p3, v1}, Lfz4;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_path"

    invoke-static {p3, v2}, Lfz4;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mode"

    invoke-static {p3, v3}, Lfz4;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lone/me/image/crop/view/CropPhotoView$b;->valueOf(Ljava/lang/String;)Lone/me/image/crop/view/CropPhotoView$b;

    move-result-object v3

    new-instance v4, Loia;

    invoke-direct {v4, v1, v2, v3, v0}, Loia;-><init>(Ljava/lang/String;Ljava/lang/String;Lone/me/image/crop/view/CropPhotoView$b;Lzh9;)V

    move-object v9, v4

    :goto_1
    new-instance v2, Lsz4;

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v11}, Lsz4;-><init>(Ljava/lang/String;Lmz4;Landroid/os/Bundle;Lsz4$c;Lsz4$a;ZLsz4$b;ILv65;)V

    return-object v2

    :cond_3
    move-object v4, p2

    const-class p1, Lpia;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "invalid route "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public b()Lrz4;
    .locals 1

    iget-object v0, p0, Lpia;->a:Lrz4;

    return-object v0
.end method
