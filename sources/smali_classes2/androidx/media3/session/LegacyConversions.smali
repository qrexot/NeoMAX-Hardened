.class public abstract Landroidx/media3/session/LegacyConversions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/LegacyConversions$ConversionException;
    }
.end annotation


# static fields
.field public static final a:Lal8;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    const-string v25, "android.media.metadata.DOWNLOAD_STATUS"

    const-string v26, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    const-string v1, "android.media.metadata.COMPOSER"

    const-string v2, "android.media.metadata.COMPILATION"

    const-string v3, "android.media.metadata.DATE"

    const-string v4, "android.media.metadata.YEAR"

    const-string v5, "android.media.metadata.GENRE"

    const-string v6, "android.media.metadata.TRACK_NUMBER"

    const-string v7, "android.media.metadata.NUM_TRACKS"

    const-string v8, "android.media.metadata.DISC_NUMBER"

    const-string v9, "android.media.metadata.ALBUM_ARTIST"

    const-string v10, "android.media.metadata.ART"

    const-string v11, "android.media.metadata.ART_URI"

    const-string v12, "android.media.metadata.ALBUM_ART"

    const-string v13, "android.media.metadata.ALBUM_ART_URI"

    const-string v14, "android.media.metadata.USER_RATING"

    const-string v15, "android.media.metadata.RATING"

    const-string v16, "android.media.metadata.DISPLAY_TITLE"

    const-string v17, "android.media.metadata.DISPLAY_SUBTITLE"

    const-string v18, "android.media.metadata.DISPLAY_DESCRIPTION"

    const-string v19, "android.media.metadata.DISPLAY_ICON"

    const-string v20, "android.media.metadata.DISPLAY_ICON_URI"

    const-string v21, "android.media.metadata.MEDIA_ID"

    const-string v22, "android.media.metadata.MEDIA_URI"

    const-string v23, "android.media.metadata.BT_FOLDER_TYPE"

    const-string v24, "android.media.metadata.ADVERTISEMENT"

    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    move-result-object v33

    const-string v27, "android.media.metadata.TITLE"

    const-string v28, "android.media.metadata.ARTIST"

    const-string v29, "android.media.metadata.DURATION"

    const-string v30, "android.media.metadata.ALBUM"

    const-string v31, "android.media.metadata.AUTHOR"

    const-string v32, "android.media.metadata.WRITER"

    invoke-static/range {v27 .. v33}, Lal8;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lal8;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/LegacyConversions;->a:Lal8;

    return-void
.end method

.method public static A(Lsvj;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lsvj$d;

    invoke-direct {v1}, Lsvj$d;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lsvj;->t()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2, v1}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object v3

    iget-object v3, v3, Lsvj$d;->c:Lsda;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static B(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)Lhfa;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Landroidx/media3/session/LegacyConversions;->C(Landroidx/media3/session/legacy/MediaDescriptionCompat;IZZ)Lhfa;

    move-result-object p0

    return-object p0
.end method

.method public static C(Landroidx/media3/session/legacy/MediaDescriptionCompat;IZZ)Lhfa;
    .locals 4

    if-nez p0, :cond_0

    sget-object p0, Lhfa;->K:Lhfa;

    return-object p0

    :cond_0
    new-instance v0, Lhfa$b;

    invoke-direct {v0}, Lhfa$b;-><init>()V

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhfa$b;->o0(Ljava/lang/CharSequence;)Lhfa$b;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhfa$b;->W(Ljava/lang/CharSequence;)Lhfa$b;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhfa$b;->S(Landroid/net/Uri;)Lhfa$b;

    move-result-object v1

    invoke-static {p1}, Landroidx/media3/session/legacy/RatingCompat;->newUnratedRating(I)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->S(Landroidx/media3/session/legacy/RatingCompat;)Lwqf;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhfa$b;->u0(Lwqf;)Lhfa$b;

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->g(Landroid/graphics/Bitmap;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "LegacyConversions"

    const-string v3, "Failed to convert iconBitmap to artworkData"

    invoke-static {v2, v3, p1}, Lxl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lhfa$b;->R([BLjava/lang/Integer;)Lhfa$b;

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_1
    if-eqz v1, :cond_3

    const-string p1, "android.media.extra.BT_FOLDER_TYPE"

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/media3/session/LegacyConversions;->m(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhfa$b;->b0(Ljava/lang/Integer;)Lhfa$b;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhfa$b;->d0(Ljava/lang/Boolean;)Lhfa$b;

    if-eqz v1, :cond_4

    const-string p1, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lhfa$b;->f0(Ljava/lang/Integer;)Lhfa$b;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_5

    const-string p1, "androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ID_LIST"

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lnk8;->p(Ljava/util/Collection;)Lnk8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhfa$b;->p0(Ljava/util/List;)Lhfa$b;

    :cond_5
    if-eqz v1, :cond_6

    const-string p1, "androidx.media3.mediadescriptioncompat.title"

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Lhfa$b;->q0(Ljava/lang/CharSequence;)Lhfa$b;

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhfa$b;->Y(Ljava/lang/CharSequence;)Lhfa$b;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhfa$b;->q0(Ljava/lang/CharSequence;)Lhfa$b;

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v0, v1}, Lhfa$b;->a0(Landroid/os/Bundle;)Lhfa$b;

    :cond_7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhfa$b;->e0(Ljava/lang/Boolean;)Lhfa$b;

    invoke-virtual {v0}, Lhfa$b;->J()Lhfa;

    move-result-object p0

    return-object p0
.end method

.method public static D(Landroidx/media3/session/legacy/MediaMetadataCompat;I)Lhfa;
    .locals 9

    if-nez p0, :cond_0

    sget-object p0, Lhfa;->K:Lhfa;

    return-object p0

    :cond_0
    new-instance v0, Lhfa$b;

    invoke-direct {v0}, Lhfa$b;-><init>()V

    const-string v1, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {p0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const-string v3, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {p0, v3}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-virtual {p0, v4}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-array v1, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_3

    sget-object v6, Landroidx/media3/session/legacy/MediaMetadataCompat;->PREFERRED_DESCRIPTION_ORDER:[Ljava/lang/String;

    array-length v7, v6

    if-ge v5, v7, :cond_3

    add-int/lit8 v7, v5, 0x1

    aget-object v5, v6, v5

    invoke-virtual {p0, v5}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v6, v4, 0x1

    aput-object v5, v1, v4

    move v4, v6

    :cond_2
    move v5, v7

    goto :goto_0

    :cond_3
    aget-object v3, v1, v3

    const/4 v4, 0x1

    aget-object v4, v1, v4

    const/4 v5, 0x2

    aget-object v1, v1, v5

    move-object v8, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v8

    :goto_1
    const-string v5, "android.media.metadata.TITLE"

    invoke-virtual {p0, v5}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v1

    :goto_2
    invoke-virtual {v0, v5}, Lhfa$b;->q0(Ljava/lang/CharSequence;)Lhfa$b;

    move-result-object v5

    invoke-virtual {v5, v1}, Lhfa$b;->Y(Ljava/lang/CharSequence;)Lhfa$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lhfa$b;->o0(Ljava/lang/CharSequence;)Lhfa$b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lhfa$b;->W(Ljava/lang/CharSequence;)Lhfa$b;

    move-result-object v1

    const-string v3, "android.media.metadata.ARTIST"

    invoke-virtual {p0, v3}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhfa$b;->Q(Ljava/lang/CharSequence;)Lhfa$b;

    move-result-object v1

    const-string v3, "android.media.metadata.ALBUM"

    invoke-virtual {p0, v3}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhfa$b;->P(Ljava/lang/CharSequence;)Lhfa$b;

    move-result-object v1

    const-string v3, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {p0, v3}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhfa$b;->O(Ljava/lang/CharSequence;)Lhfa$b;

    move-result-object v1

    const-string v3, "android.media.metadata.RATING"

    invoke-virtual {p0, v3}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getRating(Ljava/lang/String;)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object v3

    invoke-static {v3}, Landroidx/media3/session/LegacyConversions;->S(Landroidx/media3/session/legacy/RatingCompat;)Lwqf;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhfa$b;->g0(Lwqf;)Lhfa$b;

    const-string v1, "android.media.metadata.DURATION"

    invoke-virtual {p0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhfa$b;->Z(Ljava/lang/Long;)Lhfa$b;

    :cond_5
    const-string v1, "android.media.metadata.USER_RATING"

    invoke-virtual {p0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getRating(Ljava/lang/String;)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/LegacyConversions;->S(Landroidx/media3/session/legacy/RatingCompat;)Lwqf;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lhfa$b;->u0(Lwqf;)Lhfa$b;

    goto :goto_3

    :cond_6
    invoke-static {p1}, Landroidx/media3/session/legacy/RatingCompat;->newUnratedRating(I)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->S(Landroidx/media3/session/legacy/RatingCompat;)Lwqf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhfa$b;->u0(Lwqf;)Lhfa$b;

    :goto_3
    const-string p1, "android.media.metadata.YEAR"

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhfa$b;->j0(Ljava/lang/Integer;)Lhfa$b;

    :cond_7
    const-string p1, "android.media.metadata.ALBUM_ART_URI"

    const-string v1, "android.media.metadata.ART_URI"

    const-string v3, "android.media.metadata.DISPLAY_ICON_URI"

    filled-new-array {v3, p1, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/media3/session/LegacyConversions;->f0(Landroidx/media3/session/legacy/MediaMetadataCompat;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhfa$b;->S(Landroid/net/Uri;)Lhfa$b;

    :cond_8
    const-string p1, "android.media.metadata.ALBUM_ART"

    const-string v1, "android.media.metadata.ART"

    const-string v3, "android.media.metadata.DISPLAY_ICON"

    filled-new-array {v3, p1, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/media3/session/LegacyConversions;->e0(Landroidx/media3/session/legacy/MediaMetadataCompat;[Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_9

    :try_start_0
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->g(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lhfa$b;->R([BLjava/lang/Integer;)Lhfa$b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string v1, "LegacyConversions"

    const-string v2, "Failed to convert artworkBitmap to artworkData"

    invoke-static {v1, v2, p1}, Lxl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    const-string p1, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhfa$b;->d0(Ljava/lang/Boolean;)Lhfa$b;

    if-eqz v1, :cond_a

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/media3/session/LegacyConversions;->m(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhfa$b;->b0(Ljava/lang/Integer;)Lhfa$b;

    :cond_a
    const-string p1, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhfa$b;->f0(Ljava/lang/Integer;)Lhfa$b;

    :cond_b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lhfa$b;->e0(Ljava/lang/Boolean;)Lhfa$b;

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getBundle()Landroid/os/Bundle;

    move-result-object p0

    sget-object p1, Landroidx/media3/session/LegacyConversions;->a:Lal8;

    invoke-virtual {p1}, Lal8;->i()Lthk;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {v0, p0}, Lhfa$b;->a0(Landroid/os/Bundle;)Lhfa$b;

    :cond_d
    invoke-virtual {v0}, Lhfa$b;->J()Lhfa;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/CharSequence;)Lhfa;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lhfa;->K:Lhfa;

    return-object p0

    :cond_0
    new-instance v0, Lhfa$b;

    invoke-direct {v0}, Lhfa$b;-><init>()V

    invoke-virtual {v0, p0}, Lhfa$b;->q0(Ljava/lang/CharSequence;)Lhfa$b;

    move-result-object p0

    invoke-virtual {p0}, Lhfa$b;->J()Lhfa;

    move-result-object p0

    return-object p0
.end method

.method public static F(Lhfa;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaMetadataCompat;
    .locals 3

    new-instance v0, Landroidx/media3/session/legacy/MediaMetadataCompat$a;

    invoke-direct {v0}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;-><init>()V

    const-string v1, "android.media.metadata.MEDIA_ID"

    invoke-virtual {v0, v1, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/session/legacy/MediaMetadataCompat$a;

    move-result-object p1

    iget-object v0, p0, Lhfa;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const-string v1, "android.media.metadata.TITLE"

    invoke-virtual {p1, v1, v0}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaMetadataCompat$a;

    :cond_0
    iget-object v0, p0, Lhfa;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    const-string v1, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {p1, v1, v0}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaMetadataCompat$a;

    :cond_1
    iget-object v0, p0, Lhfa;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {p1, v1, v0}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaMetadataCompat$a;

    :cond_2
    iget-object v0, p0, Lhfa;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    const-string v1, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-virtual {p1, v1, v0}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaMetadataCompat$a;

    :cond_3
    iget-object v0, p0, Lhfa;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    const-string v1, "android.media.metadata.ARTIST"

    invoke-virtual {p1, v1, v0}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaMetadataCompat$a;

    :cond_4
    iget-object v0, p0, Lhfa;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    const-string v1, "android.media.metadata.ALBUM"

    invoke-virtual {p1, v1, v0}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaMetadataCompat$a;

    :cond_5
    iget-object v0, p0, Lhfa;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {p1, v1, v0}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaMetadataCompat$a;

    :cond_6
    iget-object v0, p0, Lhfa;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "android.media.metadata.YEAR"

    invoke-virtual {p1, v2, v0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;->c(Ljava/lang/String;J)Landroidx/media3/session/legacy/MediaMetadataCompat$a;

    :cond_7
    if-eqz p2, :cond_8

    const-string v0, "android.media.metadata.MEDIA_URI"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/session/legacy/MediaMetadataCompat$a;

    :cond_8
    iget-object p2, p0, Lhfa;->m:Landroid/net/Uri;

    if-eqz p2, :cond_9

    const-string v0, "android.media.metadata.DISPLAY_ICON_URI"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/session/legacy/MediaMetadataCompat$a;

    iget-object p2, p0, Lhfa;->m:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.media.metadata.ALBUM_ART_URI"

    invoke-virtual {p1, v0, p2}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/session/legacy/MediaMetadataCompat$a;

    iget-object p2, p0, Lhfa;->m:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.media.metadata.ART_URI"

    invoke-virtual {p1, v0, p2}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/session/legacy/MediaMetadataCompat$a;

    :cond_9
    if-eqz p5, :cond_a

    const-string p2, "android.media.metadata.DISPLAY_ICON"

    invoke-virtual {p1, p2, p5}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaMetadataCompat$a;

    const-string p2, "android.media.metadata.ALBUM_ART"

    invoke-virtual {p1, p2, p5}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaMetadataCompat$a;

    :cond_a
    iget-object p2, p0, Lhfa;->p:Ljava/lang/Integer;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p5, -0x1

    if-eq p2, p5, :cond_b

    iget-object p2, p0, Lhfa;->p:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->l(I)J

    move-result-wide v0

    const-string p2, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-virtual {p1, p2, v0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;->c(Ljava/lang/String;J)Landroidx/media3/session/legacy/MediaMetadataCompat$a;

    :cond_b
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, v0

    if-nez p2, :cond_c

    iget-object p2, p0, Lhfa;->h:Ljava/lang/Long;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_c
    cmp-long p2, p3, v0

    if-eqz p2, :cond_d

    goto :goto_0

    :cond_d
    const-wide/16 p3, -0x1

    :goto_0
    const-string p2, "android.media.metadata.DURATION"

    invoke-virtual {p1, p2, p3, p4}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;->c(Ljava/lang/String;J)Landroidx/media3/session/legacy/MediaMetadataCompat$a;

    iget-object p2, p0, Lhfa;->i:Lwqf;

    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->T(Lwqf;)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object p2

    if-eqz p2, :cond_e

    const-string p3, "android.media.metadata.USER_RATING"

    invoke-virtual {p1, p3, p2}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;->d(Ljava/lang/String;Landroidx/media3/session/legacy/RatingCompat;)Landroidx/media3/session/legacy/MediaMetadataCompat$a;

    :cond_e
    iget-object p2, p0, Lhfa;->j:Lwqf;

    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->T(Lwqf;)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object p2

    if-eqz p2, :cond_f

    const-string p3, "android.media.metadata.RATING"

    invoke-virtual {p1, p3, p2}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;->d(Ljava/lang/String;Landroidx/media3/session/legacy/RatingCompat;)Landroidx/media3/session/legacy/MediaMetadataCompat$a;

    :cond_f
    iget-object p2, p0, Lhfa;->H:Ljava/lang/Integer;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long p2, p2

    const-string p4, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    invoke-virtual {p1, p4, p2, p3}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;->c(Ljava/lang/String;J)Landroidx/media3/session/legacy/MediaMetadataCompat$a;

    :cond_10
    iget-object p2, p0, Lhfa;->I:Landroid/os/Bundle;

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_11
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p4, p0, Lhfa;->I:Landroid/os/Bundle;

    invoke-virtual {p4, p3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_14

    instance-of p5, p4, Ljava/lang/CharSequence;

    if-eqz p5, :cond_12

    goto :goto_2

    :cond_12
    instance-of p5, p4, Ljava/lang/Byte;

    if-nez p5, :cond_13

    instance-of p5, p4, Ljava/lang/Short;

    if-nez p5, :cond_13

    instance-of p5, p4, Ljava/lang/Integer;

    if-nez p5, :cond_13

    instance-of p5, p4, Ljava/lang/Long;

    if-eqz p5, :cond_11

    :cond_13
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p4

    invoke-virtual {p1, p3, p4, p5}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;->c(Ljava/lang/String;J)Landroidx/media3/session/legacy/MediaMetadataCompat$a;

    goto :goto_1

    :cond_14
    :goto_2
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3, p4}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaMetadataCompat$a;

    goto :goto_1

    :cond_15
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;->a()Landroidx/media3/session/legacy/MediaMetadataCompat;

    move-result-object p0

    return-object p0
.end method

.method public static G(I)Lsvj$b;
    .locals 10

    new-instance v0, Lsvj$b;

    invoke-direct {v0}, Lsvj$b;-><init>()V

    sget-object v8, Lhc;->g:Lhc;

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    move v3, p0

    invoke-virtual/range {v0 .. v9}, Lsvj$b;->v(Ljava/lang/Object;Ljava/lang/Object;IJJLhc;Z)Lsvj$b;

    return-object v0
.end method

.method public static H(Landroidx/media3/session/legacy/PlaybackStateCompat;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static I(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroid/content/Context;)Landroidx/media3/common/PlaybackException;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Landroidx/media3/session/LegacyConversions;->Y(I)I

    move-result v1

    invoke-static {v1, p1}, Landroidx/media3/session/LegacyConversions;->j0(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    new-instance v2, Landroidx/media3/common/PlaybackException;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getErrorCode()I

    move-result p0

    invoke-static {p0}, Landroidx/media3/session/LegacyConversions;->J(I)I

    move-result p0

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_1
    invoke-direct {v2, v1, v0, p0, p1}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;)V

    return-object v2

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static J(I)I
    .locals 1

    invoke-static {p0}, Landroidx/media3/session/LegacyConversions;->Y(I)I

    move-result p0

    const/4 v0, -0x5

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0x3e8

    return p0

    :cond_1
    const/16 p0, 0x7d0

    return p0
.end method

.method public static K(Landroidx/media3/session/legacy/PlaybackStateCompat;)Lv8e;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lv8e;->d:Lv8e;

    return-object p0

    :cond_0
    new-instance v0, Lv8e;

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getPlaybackSpeed()F

    move-result p0

    invoke-direct {v0, p0}, Lv8e;-><init>(F)V

    return-object v0
.end method

.method public static L(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)I
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/LegacyConversions;->o(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)Z

    move-result p1

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    move-result p2

    const/4 p3, 0x4

    const/4 v1, 0x3

    packed-switch p2, :pswitch_data_0

    new-instance p1, Landroidx/media3/session/LegacyConversions$ConversionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid state of PlaybackStateCompat: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/session/LegacyConversions$ConversionException;-><init>(Ljava/lang/String;Landroidx/media3/session/LegacyConversions$a;)V

    throw p1

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    return v1

    :pswitch_2
    if-eqz p1, :cond_1

    return p3

    :cond_1
    return v1

    :pswitch_3
    if-eqz p1, :cond_2

    return p3

    :cond_2
    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static M(I)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized RepeatMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " was converted to `PlaybackStateCompat.REPEAT_MODE_NONE`"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LegacyConversions"

    invoke-static {v1, p0}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public static N(Z)I
    .locals 0

    return p0
.end method

.method public static O(Lh9e;Z)I
    .locals 3

    invoke-interface {p0}, Lh9e;->getPlayerError()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    invoke-interface {p0}, Lh9e;->getPlaybackState()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized State: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    if-eqz p1, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x6

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static P(Landroidx/media3/session/legacy/PlaybackStateCompat;IJZ)Lh9e$b;
    .locals 12

    new-instance v0, Lh9e$b$a;

    invoke-direct {v0}, Lh9e$b$a;-><init>()V

    const-wide/16 v1, 0x0

    if-nez p0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getActions()J

    move-result-wide v3

    :goto_0
    invoke-static {p0}, Landroidx/media3/session/LegacyConversions;->H(Landroidx/media3/session/legacy/PlaybackStateCompat;)Z

    move-result p0

    const-wide/16 v5, 0x4

    invoke-static {v3, v4, v5, v6}, Landroidx/media3/session/LegacyConversions;->l0(JJ)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    if-eqz p0, :cond_3

    :cond_1
    const-wide/16 v9, 0x2

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->l0(JJ)Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez p0, :cond_3

    :cond_2
    const-wide/16 v9, 0x200

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->l0(JJ)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-virtual {v0, v8}, Lh9e$b$a;->a(I)Lh9e$b$a;

    :cond_4
    const-wide/16 v9, 0x4000

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->l0(JJ)Z

    move-result p0

    const/4 v7, 0x2

    if-eqz p0, :cond_5

    invoke-virtual {v0, v7}, Lh9e$b$a;->a(I)Lh9e$b$a;

    :cond_5
    const-wide/32 v9, 0x8000

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->l0(JJ)Z

    move-result p0

    if-eqz p0, :cond_6

    const-wide/16 v9, 0x400

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->l0(JJ)Z

    move-result p0

    if-nez p0, :cond_8

    :cond_6
    const-wide/32 v9, 0x10000

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->l0(JJ)Z

    move-result p0

    if-eqz p0, :cond_7

    const-wide/16 v9, 0x800

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->l0(JJ)Z

    move-result p0

    if-nez p0, :cond_8

    :cond_7
    const-wide/32 v9, 0x20000

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->l0(JJ)Z

    move-result p0

    if-eqz p0, :cond_9

    const-wide/16 v9, 0x2000

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->l0(JJ)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    const/16 p0, 0x1f

    filled-new-array {p0, v7}, [I

    move-result-object p0

    invoke-virtual {v0, p0}, Lh9e$b$a;->c([I)Lh9e$b$a;

    :cond_9
    const-wide/16 v9, 0x8

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->l0(JJ)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xb

    invoke-virtual {v0, p0}, Lh9e$b$a;->a(I)Lh9e$b$a;

    :cond_a
    const-wide/16 v9, 0x40

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->l0(JJ)Z

    move-result p0

    if-eqz p0, :cond_b

    const/16 p0, 0xc

    invoke-virtual {v0, p0}, Lh9e$b$a;->a(I)Lh9e$b$a;

    :cond_b
    const-wide/16 v9, 0x100

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->l0(JJ)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x5

    const/4 v9, 0x4

    filled-new-array {p0, v9}, [I

    move-result-object p0

    invoke-virtual {v0, p0}, Lh9e$b$a;->c([I)Lh9e$b$a;

    :cond_c
    const-wide/16 v9, 0x20

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->l0(JJ)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 p0, 0x9

    const/16 v9, 0x8

    filled-new-array {p0, v9}, [I

    move-result-object p0

    invoke-virtual {v0, p0}, Lh9e$b$a;->c([I)Lh9e$b$a;

    :cond_d
    const-wide/16 v9, 0x10

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->l0(JJ)Z

    move-result p0

    const/4 v9, 0x6

    if-eqz p0, :cond_e

    const/4 p0, 0x7

    filled-new-array {p0, v9}, [I

    move-result-object p0

    invoke-virtual {v0, p0}, Lh9e$b$a;->c([I)Lh9e$b$a;

    :cond_e
    const-wide/32 v10, 0x400000

    invoke-static {v3, v4, v10, v11}, Landroidx/media3/session/LegacyConversions;->l0(JJ)Z

    move-result p0

    if-eqz p0, :cond_f

    const/16 p0, 0xd

    invoke-virtual {v0, p0}, Lh9e$b$a;->a(I)Lh9e$b$a;

    :cond_f
    const-wide/16 v10, 0x1

    invoke-static {v3, v4, v10, v11}, Landroidx/media3/session/LegacyConversions;->l0(JJ)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Lh9e$b$a;->a(I)Lh9e$b$a;

    :cond_10
    const/16 p0, 0x22

    const/16 v10, 0x1a

    if-ne p1, v8, :cond_11

    filled-new-array {v10, p0}, [I

    move-result-object p0

    invoke-virtual {v0, p0}, Lh9e$b$a;->c([I)Lh9e$b$a;

    goto :goto_1

    :cond_11
    if-ne p1, v7, :cond_12

    const/16 p1, 0x19

    const/16 v7, 0x21

    filled-new-array {v10, p0, p1, v7}, [I

    move-result-object p0

    invoke-virtual {v0, p0}, Lh9e$b$a;->c([I)Lh9e$b$a;

    :cond_12
    :goto_1
    new-array p0, v9, [I

    fill-array-data p0, :array_0

    invoke-virtual {v0, p0}, Lh9e$b$a;->c([I)Lh9e$b$a;

    and-long p0, p2, v5

    cmp-long p0, p0, v1

    if-eqz p0, :cond_13

    const/16 p0, 0x14

    invoke-virtual {v0, p0}, Lh9e$b$a;->a(I)Lh9e$b$a;

    const-wide/16 p0, 0x1000

    invoke-static {v3, v4, p0, p1}, Landroidx/media3/session/LegacyConversions;->l0(JJ)Z

    move-result p0

    if-eqz p0, :cond_13

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Lh9e$b$a;->a(I)Lh9e$b$a;

    :cond_13
    if-eqz p4, :cond_15

    const-wide/32 p0, 0x40000

    invoke-static {v3, v4, p0, p1}, Landroidx/media3/session/LegacyConversions;->l0(JJ)Z

    move-result p0

    if-eqz p0, :cond_14

    const/16 p0, 0xf

    invoke-virtual {v0, p0}, Lh9e$b$a;->a(I)Lh9e$b$a;

    :cond_14
    const-wide/32 p0, 0x200000

    invoke-static {v3, v4, p0, p1}, Landroidx/media3/session/LegacyConversions;->l0(JJ)Z

    move-result p0

    if-eqz p0, :cond_15

    const/16 p0, 0xe

    invoke-virtual {v0, p0}, Lh9e$b$a;->a(I)Lh9e$b$a;

    :cond_15
    invoke-virtual {v0}, Lh9e$b$a;->f()Lh9e$b;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 4
        0x17
        0x11
        0x12
        0x10
        0x15
        0x20
    .end array-data
.end method

.method public static Q(Lsda;ILandroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;
    .locals 1

    invoke-static {p0, p2}, Landroidx/media3/session/LegacyConversions;->u(Lsda;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object p0

    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->R(I)J

    move-result-wide p1

    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;-><init>(Landroidx/media3/session/legacy/MediaDescriptionCompat;J)V

    return-object v0
.end method

.method public static R(I)J
    .locals 2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    int-to-long v0, p0

    return-wide v0
.end method

.method public static S(Landroidx/media3/session/legacy/RatingCompat;)Lwqf;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->getRatingStyle()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->isRated()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljtd;

    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->getPercentRating()F

    move-result p0

    invoke-direct {v0, p0}, Ljtd;-><init>(F)V

    return-object v0

    :cond_1
    new-instance p0, Ljtd;

    invoke-direct {p0}, Ljtd;-><init>()V

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->isRated()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    new-instance v0, Llhi;

    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->getStarRating()F

    move-result p0

    invoke-direct {v0, v1, p0}, Llhi;-><init>(IF)V

    return-object v0

    :cond_2
    new-instance p0, Llhi;

    invoke-direct {p0, v1}, Llhi;-><init>(I)V

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->isRated()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    new-instance v0, Llhi;

    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->getStarRating()F

    move-result p0

    invoke-direct {v0, v1, p0}, Llhi;-><init>(IF)V

    return-object v0

    :cond_3
    new-instance p0, Llhi;

    invoke-direct {p0, v1}, Llhi;-><init>(I)V

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->isRated()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    new-instance v0, Llhi;

    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->getStarRating()F

    move-result p0

    invoke-direct {v0, v1, p0}, Llhi;-><init>(IF)V

    return-object v0

    :cond_4
    new-instance p0, Llhi;

    invoke-direct {p0, v1}, Llhi;-><init>(I)V

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->isRated()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Leuj;

    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->isThumbUp()Z

    move-result p0

    invoke-direct {v0, p0}, Leuj;-><init>(Z)V

    return-object v0

    :cond_5
    new-instance p0, Leuj;

    invoke-direct {p0}, Leuj;-><init>()V

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->isRated()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Li48;

    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->hasHeart()Z

    move-result p0

    invoke-direct {v0, p0}, Li48;-><init>(Z)V

    return-object v0

    :cond_6
    new-instance p0, Li48;

    invoke-direct {p0}, Li48;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static T(Lwqf;)Landroidx/media3/session/legacy/RatingCompat;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Landroidx/media3/session/LegacyConversions;->i0(Lwqf;)I

    move-result v1

    invoke-virtual {p0}, Lwqf;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroidx/media3/session/legacy/RatingCompat;->newUnratedRating(I)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object p0

    return-object p0

    :cond_1
    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    check-cast p0, Ljtd;

    invoke-virtual {p0}, Ljtd;->e()F

    move-result p0

    invoke-static {p0}, Landroidx/media3/session/legacy/RatingCompat;->newPercentageRating(F)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Llhi;

    invoke-virtual {p0}, Llhi;->f()F

    move-result p0

    invoke-static {v1, p0}, Landroidx/media3/session/legacy/RatingCompat;->newStarRating(IF)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Leuj;

    invoke-virtual {p0}, Leuj;->e()Z

    move-result p0

    invoke-static {p0}, Landroidx/media3/session/legacy/RatingCompat;->newThumbRating(Z)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Li48;

    invoke-virtual {p0}, Li48;->e()Z

    move-result p0

    invoke-static {p0}, Landroidx/media3/session/legacy/RatingCompat;->newHeartRating(Z)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static U(I)I
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized PlaybackStateCompat.RepeatMode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " was converted to `Player.REPEAT_MODE_OFF`"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LegacyConversions"

    invoke-static {v0, p0}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public static V(Landroidx/media3/session/legacy/PlaybackStateCompat;Z)Landroidx/media3/session/y3;
    .locals 3

    new-instance v0, Landroidx/media3/session/y3$b;

    invoke-direct {v0}, Landroidx/media3/session/y3$b;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/session/y3$b;->c()Landroidx/media3/session/y3$b;

    if-nez p1, :cond_0

    const p1, 0x9c4a

    invoke-virtual {v0, p1}, Landroidx/media3/session/y3$b;->f(I)Landroidx/media3/session/y3$b;

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getCustomActions()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    new-instance v2, Lbgh;

    if-nez p1, :cond_1

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_1
    invoke-direct {v2, v1, p1}, Lbgh;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroidx/media3/session/y3$b;->a(Lbgh;)Landroidx/media3/session/y3$b;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/session/y3$b;->e()Landroidx/media3/session/y3;

    move-result-object p0

    return-object p0
.end method

.method public static W(IILjava/lang/CharSequence;Landroid/os/Bundle;Landroid/content/Context;)Ligh;
    .locals 1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->Y(I)I

    move-result p0

    new-instance p1, Ligh;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {p0, p4}, Landroidx/media3/session/LegacyConversions;->j0(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_1
    invoke-direct {p1, p0, p2, p3}, Ligh;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    return-object p1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static X(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroid/content/Context;)Ligh;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getErrorCode()I

    move-result v1

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {v0, v1, v2, p0, p1}, Landroidx/media3/session/LegacyConversions;->W(IILjava/lang/CharSequence;Landroid/os/Bundle;Landroid/content/Context;)Ligh;

    move-result-object p0

    return-object p0
.end method

.method public static Y(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, -0x6d

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/16 p0, -0x6b

    return p0

    :pswitch_3
    const/16 p0, -0x6e

    return p0

    :pswitch_4
    const/16 p0, -0x6a

    return p0

    :pswitch_5
    const/16 p0, -0x69

    return p0

    :pswitch_6
    const/16 p0, -0x68

    return p0

    :pswitch_7
    const/16 p0, -0x67

    return p0

    :pswitch_8
    const/16 p0, -0x66

    return p0

    :pswitch_9
    const/4 p0, -0x6

    return p0

    :pswitch_a
    const/4 p0, -0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Z(I)Z
    .locals 3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized ShuffleMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroidx/media3/session/legacy/a;)Lb60;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lb60;->h:Lb60;

    return-object p0

    :cond_0
    new-instance v0, Lb60$e;

    invoke-direct {v0}, Lb60$e;-><init>()V

    invoke-virtual {p0}, Landroidx/media3/session/legacy/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lb60$e;->c(I)Lb60$e;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/session/legacy/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lb60$e;->d(I)Lb60$e;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/session/legacy/a;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Lb60$e;->g(I)Lb60$e;

    move-result-object p0

    invoke-virtual {p0}, Lb60$e;->a()Lb60;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J
    .locals 2

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/LegacyConversions;->f(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    move-result-wide v0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/LegacyConversions;->h(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    move-result-wide p0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static b(Landroidx/media3/session/legacy/MediaControllerCompat$c;)Lb60;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lb60;->h:Lb60;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaControllerCompat$c;->a()Landroidx/media3/session/legacy/a;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/session/LegacyConversions;->a(Landroidx/media3/session/legacy/a;)Lb60;

    move-result-object p0

    return-object p0
.end method

.method public static b0(Lsda;I)Lsvj$d;
    .locals 21

    new-instance v0, Lsvj$d;

    invoke-direct {v0}, Lsvj$d;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v19, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move/from16 v18, p1

    move-object/from16 v2, p0

    move/from16 v17, p1

    invoke-virtual/range {v0 .. v20}, Lsvj$d;->h(Ljava/lang/Object;Lsda;Ljava/lang/Object;JJJZZLsda$g;JJIIJ)Lsvj$d;

    return-object v0
.end method

.method public static c(Lb60;)Landroidx/media3/session/legacy/a;
    .locals 2

    new-instance v0, Landroidx/media3/session/legacy/a$d;

    invoke-direct {v0}, Landroidx/media3/session/legacy/a$d;-><init>()V

    iget v1, p0, Lb60;->a:I

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/a$d;->b(I)Landroidx/media3/session/legacy/a$d;

    move-result-object v0

    iget v1, p0, Lb60;->b:I

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/a$d;->c(I)Landroidx/media3/session/legacy/a$d;

    move-result-object v0

    iget p0, p0, Lb60;->c:I

    invoke-virtual {v0, p0}, Landroidx/media3/session/legacy/a$d;->e(I)Landroidx/media3/session/legacy/a$d;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/session/legacy/a$d;->a()Landroidx/media3/session/legacy/a;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Landroid/os/Bundle;)I
    .locals 2

    const-string v0, "androidx.media.utils.MediaBrowserCompat.extras.CUSTOM_BROWSER_ACTION_LIMIT"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static d(Lsda;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;
    .locals 1

    invoke-static {p0, p1}, Landroidx/media3/session/LegacyConversions;->u(Lsda;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object p1

    iget-object p0, p0, Lsda;->e:Lhfa;

    iget-object v0, p0, Lhfa;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lhfa;->r:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    new-instance p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    invoke-direct {p0, p1, v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;-><init>(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    return-object p0
.end method

.method public static d0(Landroidx/media3/session/legacy/PlaybackStateCompat;J)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getCurrentPosition(Ljava/lang/Long;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/LegacyConversions;->f(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    move-result-wide p2

    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->k(Landroidx/media3/session/legacy/MediaMetadataCompat;)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Landroidx/media3/session/w3;->c(JJ)I

    move-result p0

    return p0
.end method

.method public static varargs e0(Landroidx/media3/session/legacy/MediaMetadataCompat;[Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J
    .locals 8

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getBufferedPosition()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/LegacyConversions;->h(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    move-result-wide v4

    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->k(Landroidx/media3/session/legacy/MediaMetadataCompat;)J

    move-result-wide v6

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v6, p0

    if-nez p0, :cond_1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static/range {v2 .. v7}, Lork;->s(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static varargs f0(Landroidx/media3/session/legacy/MediaMetadataCompat;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroid/graphics/Bitmap;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static g0(Ljava/util/concurrent/Future;J)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    move-wide v3, p1

    :goto_0
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    const/4 v2, 0x1

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    sub-long v3, p1, v3

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw p0
.end method

.method public static h(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J
    .locals 8

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-static {p0, p2, p3}, Landroidx/media3/session/LegacyConversions;->d0(Landroidx/media3/session/legacy/PlaybackStateCompat;J)J

    move-result-wide p2

    :goto_0
    move-wide v2, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getPosition()J

    move-result-wide p2

    goto :goto_0

    :goto_1
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->k(Landroidx/media3/session/legacy/MediaMetadataCompat;)J

    move-result-wide v6

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v6, p0

    if-nez p0, :cond_2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lork;->s(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static h0(Lb60;)I
    .locals 1

    invoke-static {p0}, Landroidx/media3/session/LegacyConversions;->c(Lb60;)Landroidx/media3/session/legacy/a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/session/legacy/a;->c()I

    move-result p0

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    :cond_0
    return p0
.end method

.method public static i(Landroidx/media3/session/legacy/MediaControllerCompat$c;Ljava/lang/String;)Lcm5;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lcm5;->e:Lcm5;

    return-object p0

    :cond_0
    new-instance v0, Lcm5$b;

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaControllerCompat$c;->d()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lcm5$b;-><init>(I)V

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaControllerCompat$c;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Lcm5$b;->f(I)Lcm5$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcm5$b;->h(Ljava/lang/String;)Lcm5$b;

    move-result-object p0

    invoke-virtual {p0}, Lcm5$b;->e()Lcm5;

    move-result-object p0

    return-object p0
.end method

.method public static i0(Lwqf;)I
    .locals 1

    instance-of v0, p0, Li48;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p0, Leuj;

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    instance-of v0, p0, Llhi;

    if-eqz v0, :cond_3

    check-cast p0, Llhi;

    invoke-virtual {p0}, Llhi;->e()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    instance-of p0, p0, Ljtd;

    if-eqz p0, :cond_4

    const/4 p0, 0x6

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Landroidx/media3/session/legacy/MediaControllerCompat$c;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaControllerCompat$c;->b()I

    move-result p0

    return p0
.end method

.method public static j0(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/16 v0, -0x64

    if-eq p0, v0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, -0x6

    if-eq p0, v0, :cond_4

    const/4 v0, -0x5

    if-eq p0, v0, :cond_3

    const/4 v0, -0x4

    if-eq p0, v0, :cond_2

    const/4 v0, -0x3

    if-eq p0, v0, :cond_1

    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    sget p0, Ltlf;->error_message_fallback:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget p0, Ltlf;->error_message_authentication_expired:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget p0, Ltlf;->error_message_premium_account_required:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget p0, Ltlf;->error_message_concurrent_stream_limit:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget p0, Ltlf;->error_message_parental_control_restricted:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget p0, Ltlf;->error_message_not_available_in_region:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget p0, Ltlf;->error_message_skip_limit_reached:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget p0, Ltlf;->error_message_setup_required:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget p0, Ltlf;->error_message_end_of_playlist:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget p0, Ltlf;->error_message_content_already_playing:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget p0, Ltlf;->error_message_invalid_state:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget p0, Ltlf;->error_message_bad_value:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget p0, Ltlf;->error_message_permission_denied:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget p0, Ltlf;->error_message_io:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    sget p0, Ltlf;->error_message_not_supported:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    sget p0, Ltlf;->error_message_info_cancelled:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    sget p0, Ltlf;->error_message_disconnected:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch -0x6e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Landroidx/media3/session/legacy/MediaMetadataCompat;)J
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p0, :cond_2

    const-string v2, "android.media.metadata.DURATION"

    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_1

    return-wide v0

    :cond_1
    return-wide v2

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static k0(Ljava/lang/String;Lhfa;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "android.media.metadata.TITLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "android.media.metadata.ALBUM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "android.media.metadata.COMPOSER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "android.media.metadata.WRITER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "android.media.metadata.ARTIST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p1, Lhfa;->d:Ljava/lang/CharSequence;

    return-object p0

    :pswitch_1
    iget-object p0, p1, Lhfa;->a:Ljava/lang/CharSequence;

    return-object p0

    :pswitch_2
    iget-object p0, p1, Lhfa;->c:Ljava/lang/CharSequence;

    return-object p0

    :pswitch_3
    iget-object p0, p1, Lhfa;->A:Ljava/lang/CharSequence;

    return-object p0

    :pswitch_4
    iget-object p0, p1, Lhfa;->f:Ljava/lang/CharSequence;

    return-object p0

    :pswitch_5
    iget-object p0, p1, Lhfa;->z:Ljava/lang/CharSequence;

    return-object p0

    :pswitch_6
    iget-object p0, p1, Lhfa;->b:Ljava/lang/CharSequence;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6e7c6d63 -> :sswitch_6
        -0x48f6a837 -> :sswitch_5
        0xb9aeaeb -> :sswitch_4
        0x6467f2f6 -> :sswitch_3
        0x70098439 -> :sswitch_2
        0x71142822 -> :sswitch_1
        0x7522ca0d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(I)J
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized FolderType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-wide/16 v0, 0x6

    return-wide v0

    :pswitch_1
    const-wide/16 v0, 0x5

    return-wide v0

    :pswitch_2
    const-wide/16 v0, 0x4

    return-wide v0

    :pswitch_3
    const-wide/16 v0, 0x3

    return-wide v0

    :pswitch_4
    const-wide/16 v0, 0x2

    return-wide v0

    :pswitch_5
    const-wide/16 v0, 0x1

    return-wide v0

    :pswitch_6
    const-wide/16 v0, 0x0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l0(JJ)Z
    .locals 0

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(J)I
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v0, p0, v2

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-wide/16 v2, 0x2

    cmp-long v0, p0, v2

    if-nez v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-wide/16 v2, 0x3

    cmp-long v0, p0, v2

    if-nez v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const-wide/16 v2, 0x4

    cmp-long v0, p0, v2

    if-nez v0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const-wide/16 v2, 0x5

    cmp-long v0, p0, v2

    if-nez v0, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    const-wide/16 v2, 0x6

    cmp-long p0, p0, v2

    if-nez p0, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    return v1
.end method

.method public static n(Landroidx/media3/session/legacy/MediaControllerCompat$c;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaControllerCompat$c;->b()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static o(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)Z
    .locals 4

    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->k(Landroidx/media3/session/legacy/MediaMetadataCompat;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/LegacyConversions;->h(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v3
.end method

.method public static p(Landroidx/media3/session/legacy/PlaybackStateCompat;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static q(Landroidx/media3/session/legacy/MediaMetadataCompat;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "android.media.metadata.ADVERTISEMENT"

    invoke-virtual {p0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static r(I)I
    .locals 2

    const/16 v0, -0x6e

    if-eq p0, v0, :cond_4

    const/16 v0, -0x6d

    if-eq p0, v0, :cond_3

    const/4 v0, -0x6

    if-eq p0, v0, :cond_2

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x6

    return p0

    :pswitch_4
    const/4 p0, 0x7

    return p0

    :pswitch_5
    const/16 p0, 0x9

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/16 p0, 0xb

    return p0

    :cond_4
    const/16 p0, 0x8

    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x6b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Landroidx/media3/common/PlaybackException;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/PlaybackException;->w:I

    invoke-static {p0}, Landroidx/media3/session/LegacyConversions;->r(I)I

    move-result p0

    return p0
.end method

.method public static t(Landroidx/media3/session/legacy/PlaybackStateCompat;Lh9e$b;Landroid/os/Bundle;)Lnk8;
    .locals 7

    if-nez p0, :cond_0

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getCustomActions()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lnk8$a;

    invoke-direct {v0}, Lnk8$a;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-string v5, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    :cond_1
    new-instance v5, Landroidx/media3/session/a$b;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->getIcon()I

    move-result v6

    invoke-direct {v5, v4, v6}, Landroidx/media3/session/a$b;-><init>(II)V

    new-instance v4, Lbgh;

    if-nez v3, :cond_2

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    invoke-direct {v4, v2, v6}, Lbgh;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v4}, Landroidx/media3/session/a$b;->g(Lbgh;)Landroidx/media3/session/a$b;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/media3/session/a$b;->b(Ljava/lang/CharSequence;)Landroidx/media3/session/a$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/media3/session/a$b;->c(Z)Landroidx/media3/session/a$b;

    move-result-object v1

    if-eqz v3, :cond_3

    const-string v2, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_URI_COMPAT"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content"

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "android.resource"

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v1, v2}, Landroidx/media3/session/a$b;->e(Landroid/net/Uri;)Landroidx/media3/session/a$b;

    :cond_5
    invoke-virtual {v1}, Landroidx/media3/session/a$b;->a()Landroidx/media3/session/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lnk8$a;->m()Lnk8;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroidx/media3/session/a;->i(Ljava/util/List;Lh9e$b;Landroid/os/Bundle;)Lnk8;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lsda;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaDescriptionCompat;
    .locals 10

    new-instance v0, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;

    invoke-direct {v0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;-><init>()V

    iget-object v1, p0, Lsda;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsda;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->f(Ljava/lang/String;)Landroidx/media3/session/legacy/MediaDescriptionCompat$b;

    move-result-object v0

    iget-object v1, p0, Lsda;->e:Lhfa;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->d(Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaDescriptionCompat$b;

    :cond_1
    iget-object p1, v1, Lhfa;->I:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v2

    :cond_2
    iget-object v2, v1, Lhfa;->p:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iget-object v5, v1, Lhfa;->H:Ljava/lang/Integer;

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    move v5, v3

    :goto_2
    if-nez v2, :cond_5

    if-eqz v5, :cond_8

    :cond_5
    if-nez p1, :cond_6

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_6
    if-eqz v2, :cond_7

    iget-object v2, v1, Lhfa;->p:Ljava/lang/Integer;

    invoke-static {v2}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Landroidx/media3/session/LegacyConversions;->l(I)J

    move-result-wide v6

    const-string v2, "android.media.extra.BT_FOLDER_TYPE"

    invoke-virtual {p1, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    if-eqz v5, :cond_8

    iget-object v2, v1, Lhfa;->H:Ljava/lang/Integer;

    invoke-static {v2}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v5, v2

    const-string v2, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    invoke-virtual {p1, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    iget-object v2, v1, Lhfa;->J:Lnk8;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    if-nez p1, :cond_9

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v1, Lhfa;->J:Lnk8;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ID_LIST"

    invoke-virtual {p1, v5, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_a
    iget-object v2, v1, Lhfa;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_c

    iget-object v3, v1, Lhfa;->f:Ljava/lang/CharSequence;

    iget-object v4, v1, Lhfa;->g:Ljava/lang/CharSequence;

    if-nez p1, :cond_b

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_b
    const-string v5, "androidx.media3.mediadescriptioncompat.title"

    iget-object v6, v1, Lhfa;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_c
    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/CharSequence;

    move v6, v3

    move v7, v6

    :goto_3
    if-ge v6, v2, :cond_e

    sget-object v8, Landroidx/media3/session/legacy/MediaMetadataCompat;->PREFERRED_DESCRIPTION_ORDER:[Ljava/lang/String;

    array-length v9, v8

    if-ge v7, v9, :cond_e

    add-int/lit8 v9, v7, 0x1

    aget-object v7, v8, v7

    invoke-static {v7, v1}, Landroidx/media3/session/LegacyConversions;->k0(Ljava/lang/String;Lhfa;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    add-int/lit8 v8, v6, 0x1

    aput-object v7, v5, v6

    move v6, v8

    :cond_d
    move v7, v9

    goto :goto_3

    :cond_e
    aget-object v2, v5, v3

    aget-object v3, v5, v4

    const/4 v4, 0x2

    aget-object v4, v5, v4

    :goto_4
    invoke-virtual {v0, v2}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->i(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaDescriptionCompat$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->h(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaDescriptionCompat$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->b(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaDescriptionCompat$b;

    move-result-object v0

    iget-object v1, v1, Lhfa;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->e(Landroid/net/Uri;)Landroidx/media3/session/legacy/MediaDescriptionCompat$b;

    move-result-object v0

    iget-object p0, p0, Lsda;->h:Lsda$i;

    iget-object p0, p0, Lsda$i;->a:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->g(Landroid/net/Uri;)Landroidx/media3/session/legacy/MediaDescriptionCompat$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->c(Landroid/os/Bundle;)Landroidx/media3/session/legacy/MediaDescriptionCompat$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->a()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroidx/media3/session/legacy/MediaDescriptionCompat;)Lsda;
    .locals 2

    invoke-static {p0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroidx/media3/session/LegacyConversions;->w(Landroidx/media3/session/legacy/MediaDescriptionCompat;ZZ)Lsda;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroidx/media3/session/legacy/MediaDescriptionCompat;ZZ)Lsda;
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsda$c;

    invoke-direct {v1}, Lsda$c;-><init>()V

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Lsda$c;->e(Ljava/lang/String;)Lsda$c;

    move-result-object v0

    new-instance v1, Lsda$i$a;

    invoke-direct {v1}, Lsda$i$a;-><init>()V

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getMediaUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsda$i$a;->f(Landroid/net/Uri;)Lsda$i$a;

    move-result-object v1

    invoke-virtual {v1}, Lsda$i$a;->d()Lsda$i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsda$c;->h(Lsda$i;)Lsda$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, p2}, Landroidx/media3/session/LegacyConversions;->C(Landroidx/media3/session/legacy/MediaDescriptionCompat;IZZ)Lhfa;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsda$c;->f(Lhfa;)Lsda$c;

    move-result-object p0

    invoke-virtual {p0}, Lsda$c;->a()Lsda;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroidx/media3/session/legacy/MediaMetadataCompat;I)Lsda;
    .locals 1

    const-string v0, "android.media.metadata.MEDIA_ID"

    invoke-virtual {p0, v0}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Landroidx/media3/session/LegacyConversions;->z(Ljava/lang/String;Landroidx/media3/session/legacy/MediaMetadataCompat;I)Lsda;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;)Lsda;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getDescription()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/session/LegacyConversions;->v(Landroidx/media3/session/legacy/MediaDescriptionCompat;)Lsda;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/String;Landroidx/media3/session/legacy/MediaMetadataCompat;I)Lsda;
    .locals 2

    new-instance v0, Lsda$c;

    invoke-direct {v0}, Lsda$c;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lsda$c;->e(Ljava/lang/String;)Lsda$c;

    :cond_0
    const-string p0, "android.media.metadata.MEDIA_URI"

    invoke-virtual {p1, p0}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v1, Lsda$i$a;

    invoke-direct {v1}, Lsda$i$a;-><init>()V

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsda$i$a;->f(Landroid/net/Uri;)Lsda$i$a;

    move-result-object p0

    invoke-virtual {p0}, Lsda$i$a;->d()Lsda$i;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsda$c;->h(Lsda$i;)Lsda$c;

    :cond_1
    invoke-static {p1, p2}, Landroidx/media3/session/LegacyConversions;->D(Landroidx/media3/session/legacy/MediaMetadataCompat;I)Lhfa;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsda$c;->f(Lhfa;)Lsda$c;

    invoke-virtual {v0}, Lsda$c;->a()Lsda;

    move-result-object p0

    return-object p0
.end method
