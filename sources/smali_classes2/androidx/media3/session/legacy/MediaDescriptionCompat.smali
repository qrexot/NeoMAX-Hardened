.class public final Landroidx/media3/session/legacy/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaDescriptionCompat$a;,
        Landroidx/media3/session/legacy/MediaDescriptionCompat$b;
    }
.end annotation


# static fields
.field public static final BT_FOLDER_TYPE_ALBUMS:J = 0x2L

.field public static final BT_FOLDER_TYPE_ARTISTS:J = 0x3L

.field public static final BT_FOLDER_TYPE_GENRES:J = 0x4L

.field public static final BT_FOLDER_TYPE_MIXED:J = 0x0L

.field public static final BT_FOLDER_TYPE_PLAYLISTS:J = 0x5L

.field public static final BT_FOLDER_TYPE_TITLES:J = 0x1L

.field public static final BT_FOLDER_TYPE_YEARS:J = 0x6L

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/session/legacy/MediaDescriptionCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final DESCRIPTION_KEY_MEDIA_URI:Ljava/lang/String; = "android.support.v4.media.description.MEDIA_URI"

.field public static final DESCRIPTION_KEY_NULL_BUNDLE_FLAG:Ljava/lang/String; = "android.support.v4.media.description.NULL_BUNDLE_FLAG"

.field public static final EXTRA_BT_FOLDER_TYPE:Ljava/lang/String; = "android.media.extra.BT_FOLDER_TYPE"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final EXTRA_DOWNLOAD_STATUS:Ljava/lang/String; = "android.media.extra.DOWNLOAD_STATUS"

.field public static final STATUS_DOWNLOADED:J = 0x2L

.field public static final STATUS_DOWNLOADING:J = 0x1L

.field public static final STATUS_NOT_DOWNLOADED:J


# instance fields
.field private final description:Ljava/lang/CharSequence;

.field private descriptionFwk:Landroid/media/MediaDescription;

.field private final extras:Landroid/os/Bundle;

.field private final icon:Landroid/graphics/Bitmap;

.field private final iconUri:Landroid/net/Uri;

.field private final mediaId:Ljava/lang/String;

.field private final mediaUri:Landroid/net/Uri;

.field private final subtitle:Ljava/lang/CharSequence;

.field private final title:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/session/legacy/MediaDescriptionCompat$1;

    invoke-direct {v0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$1;-><init>()V

    sput-object v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mediaId:Ljava/lang/String;

    iput-object p2, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->title:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->subtitle:Ljava/lang/CharSequence;

    iput-object p4, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->description:Ljava/lang/CharSequence;

    iput-object p5, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->icon:Landroid/graphics/Bitmap;

    iput-object p6, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->iconUri:Landroid/net/Uri;

    iput-object p7, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->extras:Landroid/os/Bundle;

    iput-object p8, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mediaUri:Landroid/net/Uri;

    return-void
.end method

.method public static fromMediaDescription(Landroid/media/MediaDescription;)Landroidx/media3/session/legacy/MediaDescriptionCompat;
    .locals 8

    new-instance v0, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;

    invoke-direct {v0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;-><init>()V

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->f(Ljava/lang/String;)Landroidx/media3/session/legacy/MediaDescriptionCompat$b;

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->i(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaDescriptionCompat$b;

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->h(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaDescriptionCompat$b;

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->b(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaDescriptionCompat$b;

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->d(Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaDescriptionCompat$b;

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->e(Landroid/net/Uri;)Landroidx/media3/session/legacy/MediaDescriptionCompat$b;

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->y(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v1, v2

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v3, "android.support.v4.media.description.MEDIA_URI"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    if-eqz v4, :cond_1

    const-string v5, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    move-object v1, v2

    :cond_1
    :goto_0
    move-object v2, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->c(Landroid/os/Bundle;)Landroidx/media3/session/legacy/MediaDescriptionCompat$b;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->g(Landroid/net/Uri;)Landroidx/media3/session/legacy/MediaDescriptionCompat$b;

    goto :goto_2

    :cond_4
    invoke-static {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$a;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->g(Landroid/net/Uri;)Landroidx/media3/session/legacy/MediaDescriptionCompat$b;

    :goto_2
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->a()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object v0

    iput-object p0, v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->descriptionFwk:Landroid/media/MediaDescription;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->description:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->extras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getIconBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->icon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getIconUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->iconUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getMediaDescription()Landroid/media/MediaDescription;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->descriptionFwk:Landroid/media/MediaDescription;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/media/MediaDescription$Builder;

    invoke-direct {v0}, Landroid/media/MediaDescription$Builder;-><init>()V

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->subtitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->description:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder;

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->iconUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/MediaDescription$Builder;

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mediaUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$a;->b(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    invoke-virtual {v0}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->descriptionFwk:Landroid/media/MediaDescription;

    return-object v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mediaId:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mediaUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->subtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->subtitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->description:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getMediaDescription()Landroid/media/MediaDescription;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
