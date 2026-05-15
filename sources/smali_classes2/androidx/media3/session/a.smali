.class public final Landroidx/media3/session/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/a$b;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;


# instance fields
.field public final a:Lbgh;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/net/Uri;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Landroid/os/Bundle;

.field public final h:Llk8;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/a;->j:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/a;->k:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/a;->l:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/a;->m:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/a;->n:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/a;->o:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/a;->p:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/a;->q:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/a;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbgh;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLlk8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/session/a;->a:Lbgh;

    .line 4
    iput p2, p0, Landroidx/media3/session/a;->b:I

    .line 5
    iput p3, p0, Landroidx/media3/session/a;->c:I

    .line 6
    iput p4, p0, Landroidx/media3/session/a;->d:I

    .line 7
    iput-object p5, p0, Landroidx/media3/session/a;->e:Landroid/net/Uri;

    .line 8
    iput-object p6, p0, Landroidx/media3/session/a;->f:Ljava/lang/CharSequence;

    .line 9
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Landroidx/media3/session/a;->g:Landroid/os/Bundle;

    .line 10
    iput-boolean p8, p0, Landroidx/media3/session/a;->i:Z

    .line 11
    iput-object p9, p0, Landroidx/media3/session/a;->h:Llk8;

    return-void
.end method

.method public synthetic constructor <init>(Lbgh;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLlk8;Landroidx/media3/session/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/media3/session/a;-><init>(Lbgh;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLlk8;)V

    return-void
.end method

.method public static a(Ljava/util/List;I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/a;

    iget-object v2, v2, Landroidx/media3/session/a;->h:Llk8;

    invoke-virtual {v2, v0}, Llk8;->c(I)I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static d(Ljava/util/List;Landroidx/media3/session/y3;Lh9e$b;)Lnk8;
    .locals 5

    new-instance v0, Lnk8$a;

    invoke-direct {v0}, Lnk8$a;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/a;

    invoke-static {v3, p1, p2}, Landroidx/media3/session/a;->j(Landroidx/media3/session/a;Landroidx/media3/session/y3;Lh9e$b;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Landroidx/media3/session/a;->b(Z)Landroidx/media3/session/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lnk8$a;->m()Lnk8;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/os/Bundle;I)Landroidx/media3/session/a;
    .locals 11

    sget-object v0, Landroidx/media3/session/a;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lbgh;->a(Landroid/os/Bundle;)Lbgh;

    move-result-object v0

    :goto_0
    sget-object v1, Landroidx/media3/session/a;->k:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v3, Landroidx/media3/session/a;->l:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v5, Landroidx/media3/session/a;->m:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {p0, v5, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    sget-object v6, Landroidx/media3/session/a;->n:Ljava/lang/String;

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-lt p1, v7, :cond_2

    sget-object p1, Landroidx/media3/session/a;->o:Ljava/lang/String;

    invoke-virtual {p0, p1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v4

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v8

    :goto_2
    sget-object v7, Landroidx/media3/session/a;->p:Ljava/lang/String;

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    sget-object v9, Landroidx/media3/session/a;->q:Ljava/lang/String;

    invoke-virtual {p0, v9, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    sget-object v10, Landroidx/media3/session/a;->r:Ljava/lang/String;

    invoke-virtual {p0, v10}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    new-instance v10, Landroidx/media3/session/a$b;

    invoke-direct {v10, v9, v3}, Landroidx/media3/session/a$b;-><init>(II)V

    if-eqz v0, :cond_3

    invoke-virtual {v10, v0}, Landroidx/media3/session/a$b;->g(Lbgh;)Landroidx/media3/session/a$b;

    :cond_3
    if-eq v1, v2, :cond_4

    invoke-virtual {v10, v1}, Landroidx/media3/session/a$b;->f(I)Landroidx/media3/session/a$b;

    :cond_4
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.resource"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v10, v7}, Landroidx/media3/session/a$b;->e(Landroid/net/Uri;)Landroidx/media3/session/a$b;

    :cond_6
    invoke-virtual {v10, v5}, Landroidx/media3/session/a$b;->b(Ljava/lang/CharSequence;)Landroidx/media3/session/a$b;

    move-result-object v0

    if-nez v6, :cond_7

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_7
    invoke-virtual {v0, v6}, Landroidx/media3/session/a$b;->d(Landroid/os/Bundle;)Landroidx/media3/session/a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/session/a$b;->c(Z)Landroidx/media3/session/a$b;

    move-result-object p1

    if-nez p0, :cond_8

    new-array p0, v8, [I

    const/4 v0, 0x6

    aput v0, p0, v4

    :cond_8
    invoke-virtual {p1, p0}, Landroidx/media3/session/a$b;->h([I)Landroidx/media3/session/a$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/session/a$b;->a()Landroidx/media3/session/a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/List;ZZ)Lnk8;
    .locals 11

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x6

    if-ge v2, v5, :cond_6

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/session/a;

    iget-boolean v9, v5, Landroidx/media3/session/a;->i:Z

    if-eqz v9, :cond_5

    iget-object v9, v5, Landroidx/media3/session/a;->a:Lbgh;

    if-eqz v9, :cond_5

    iget v9, v9, Lbgh;->a:I

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    move v9, v0

    :goto_1
    iget-object v10, v5, Landroidx/media3/session/a;->h:Llk8;

    invoke-virtual {v10}, Llk8;->g()I

    move-result v10

    if-ge v9, v10, :cond_5

    iget-object v10, v5, Landroidx/media3/session/a;->h:Llk8;

    invoke-virtual {v10, v9}, Llk8;->c(I)I

    move-result v10

    if-ne v10, v8, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    if-ne v3, v1, :cond_3

    if-ne v10, v7, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    if-ne v4, v1, :cond_4

    if-ne v10, v6, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-static {}, Lnk8;->l()Lnk8$a;

    move-result-object p1

    if-eq v3, v1, :cond_7

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/session/a;

    invoke-static {v7}, Llk8;->i(I)Llk8;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/media3/session/a;->c(Llk8;)Landroidx/media3/session/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    :cond_7
    if-eq v4, v1, :cond_8

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/session/a;

    invoke-static {v6}, Llk8;->i(I)Llk8;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/media3/session/a;->c(Llk8;)Landroidx/media3/session/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_b

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/session/a;

    iget-boolean v1, p2, Landroidx/media3/session/a;->i:Z

    if-eqz v1, :cond_a

    iget-object v1, p2, Landroidx/media3/session/a;->a:Lbgh;

    if-eqz v1, :cond_a

    iget v1, v1, Lbgh;->a:I

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    if-eq v0, v3, :cond_a

    if-eq v0, v4, :cond_a

    iget-object v1, p2, Landroidx/media3/session/a;->h:Llk8;

    invoke-virtual {v1, v8}, Llk8;->a(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v8}, Llk8;->i(I)Llk8;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/media3/session/a;->c(Llk8;)Landroidx/media3/session/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Lnk8$a;->m()Lnk8;

    move-result-object p0

    return-object p0
.end method

.method public static g(II)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const v1, 0xe037

    if-eq p1, v1, :cond_5

    const v1, 0xe034

    if-ne p1, v1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0xb

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_4

    const v1, 0xe045

    if-eq p1, v1, :cond_4

    const v1, 0xe020

    if-eq p1, v1, :cond_4

    const v1, 0xe042

    if-eq p1, v1, :cond_4

    const v1, 0xe05b

    if-eq p1, v1, :cond_4

    const v1, 0xe059

    if-eq p1, v1, :cond_4

    const v1, 0xfe059

    if-eq p1, v1, :cond_4

    const v1, 0xe05a

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xc

    if-eq p0, v1, :cond_3

    const/16 v1, 0x9

    if-eq p0, v1, :cond_3

    const/16 v1, 0x8

    if-eq p0, v1, :cond_3

    const p0, 0xe044

    if-eq p1, p0, :cond_3

    const p0, 0xe01f

    if-eq p1, p0, :cond_3

    const p0, 0xf6f4

    if-eq p1, p0, :cond_3

    const p0, 0xe058

    if-eq p1, p0, :cond_3

    const p0, 0xe056

    if-eq p1, p0, :cond_3

    const p0, 0xfe056

    if-eq p1, p0, :cond_3

    const p0, 0xe057

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x2

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public static h(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    sget p0, Lwdf;->media3_icon_playback_speed_0_8:I

    return p0

    :sswitch_1
    sget p0, Lwdf;->media3_icon_playback_speed_1_8:I

    return p0

    :sswitch_2
    sget p0, Lwdf;->media3_icon_thumb_up_filled:I

    return p0

    :sswitch_3
    sget p0, Lwdf;->media3_icon_thumb_down_filled:I

    return p0

    :sswitch_4
    sget p0, Lwdf;->media3_icon_heart_filled:I

    return p0

    :sswitch_5
    sget p0, Lwdf;->media3_icon_check_circle_filled:I

    return p0

    :sswitch_6
    sget p0, Lwdf;->media3_icon_bookmark_filled:I

    return p0

    :sswitch_7
    sget p0, Lwdf;->media3_icon_star_filled:I

    return p0

    :sswitch_8
    sget p0, Lwdf;->media3_icon_flag_filled:I

    return p0

    :sswitch_9
    sget p0, Lwdf;->media3_icon_minus_circle_unfilled:I

    return p0

    :sswitch_a
    sget p0, Lwdf;->media3_icon_minus_circle_filled:I

    return p0

    :sswitch_b
    sget p0, Lwdf;->media3_icon_plus_circle_filled:I

    return p0

    :sswitch_c
    sget p0, Lwdf;->media3_icon_skip_back_15:I

    return p0

    :sswitch_d
    sget p0, Lwdf;->media3_icon_skip_forward_15:I

    return p0

    :sswitch_e
    sget p0, Lwdf;->media3_icon_shuffle_off:I

    return p0

    :sswitch_f
    sget p0, Lwdf;->media3_icon_shuffle_star:I

    return p0

    :sswitch_10
    sget p0, Lwdf;->media3_icon_repeat_off:I

    return p0

    :sswitch_11
    sget p0, Lwdf;->media3_icon_skip_forward:I

    return p0

    :sswitch_12
    sget p0, Lwdf;->media3_icon_playback_speed_2_0:I

    return p0

    :sswitch_13
    sget p0, Lwdf;->media3_icon_playback_speed_0_5:I

    return p0

    :sswitch_14
    sget p0, Lwdf;->media3_icon_playback_speed_1_2:I

    return p0

    :sswitch_15
    sget p0, Lwdf;->media3_icon_playback_speed_1_5:I

    return p0

    :sswitch_16
    sget p0, Lwdf;->media3_icon_closed_captions_off:I

    return p0

    :sswitch_17
    sget p0, Lwdf;->media3_icon_signal:I

    return p0

    :sswitch_18
    sget p0, Lwdf;->media3_icon_playback_speed_1_0:I

    return p0

    :sswitch_19
    sget p0, Lwdf;->media3_icon_subtitles_off:I

    return p0

    :sswitch_1a
    sget p0, Lwdf;->media3_icon_playlist_remove:I

    return p0

    :sswitch_1b
    sget p0, Lwdf;->media3_icon_thumb_up_unfilled:I

    return p0

    :sswitch_1c
    sget p0, Lwdf;->media3_icon_thumb_down_unfilled:I

    return p0

    :sswitch_1d
    sget p0, Lwdf;->media3_icon_settings:I

    return p0

    :sswitch_1e
    sget p0, Lwdf;->media3_icon_heart_unfilled:I

    return p0

    :sswitch_1f
    sget p0, Lwdf;->media3_icon_check_circle_unfilled:I

    return p0

    :sswitch_20
    sget p0, Lwdf;->media3_icon_bookmark_unfilled:I

    return p0

    :sswitch_21
    sget p0, Lwdf;->media3_icon_star_unfilled:I

    return p0

    :sswitch_22
    sget p0, Lwdf;->media3_icon_share:I

    return p0

    :sswitch_23
    sget p0, Lwdf;->media3_icon_sync:I

    return p0

    :sswitch_24
    sget p0, Lwdf;->media3_icon_radio:I

    return p0

    :sswitch_25
    sget p0, Lwdf;->media3_icon_quality:I

    return p0

    :sswitch_26
    sget p0, Lwdf;->media3_icon_minus:I

    return p0

    :sswitch_27
    sget p0, Lwdf;->media3_icon_flag_unfilled:I

    return p0

    :sswitch_28
    sget p0, Lwdf;->media3_icon_block:I

    return p0

    :sswitch_29
    sget p0, Lwdf;->media3_icon_plus_circle_unfilled:I

    return p0

    :sswitch_2a
    sget p0, Lwdf;->media3_icon_plus:I

    return p0

    :sswitch_2b
    sget p0, Lwdf;->media3_icon_feed:I

    return p0

    :sswitch_2c
    sget p0, Lwdf;->media3_icon_playback_speed:I

    return p0

    :sswitch_2d
    sget p0, Lwdf;->media3_icon_queue_remove:I

    return p0

    :sswitch_2e
    sget p0, Lwdf;->media3_icon_queue_next:I

    return p0

    :sswitch_2f
    sget p0, Lwdf;->media3_icon_queue_add:I

    return p0

    :sswitch_30
    sget p0, Lwdf;->media3_icon_skip_back_5:I

    return p0

    :sswitch_31
    sget p0, Lwdf;->media3_icon_skip_back_30:I

    return p0

    :sswitch_32
    sget p0, Lwdf;->media3_icon_skip_back_10:I

    return p0

    :sswitch_33
    sget p0, Lwdf;->media3_icon_skip_forward_5:I

    return p0

    :sswitch_34
    sget p0, Lwdf;->media3_icon_skip_forward_30:I

    return p0

    :sswitch_35
    sget p0, Lwdf;->media3_icon_skip_forward_10:I

    return p0

    :sswitch_36
    sget p0, Lwdf;->media3_icon_volume_up:I

    return p0

    :sswitch_37
    sget p0, Lwdf;->media3_icon_volume_off:I

    return p0

    :sswitch_38
    sget p0, Lwdf;->media3_icon_volume_down:I

    return p0

    :sswitch_39
    sget p0, Lwdf;->media3_icon_subtitles:I

    return p0

    :sswitch_3a
    sget p0, Lwdf;->media3_icon_stop:I

    return p0

    :sswitch_3b
    sget p0, Lwdf;->media3_icon_previous:I

    return p0

    :sswitch_3c
    sget p0, Lwdf;->media3_icon_next:I

    return p0

    :sswitch_3d
    sget p0, Lwdf;->media3_icon_shuffle_on:I

    return p0

    :sswitch_3e
    sget p0, Lwdf;->media3_icon_skip_back:I

    return p0

    :sswitch_3f
    sget p0, Lwdf;->media3_icon_repeat_one:I

    return p0

    :sswitch_40
    sget p0, Lwdf;->media3_icon_repeat_all:I

    return p0

    :sswitch_41
    sget p0, Lwdf;->media3_icon_playlist_add:I

    return p0

    :sswitch_42
    sget p0, Lwdf;->media3_icon_play:I

    return p0

    :sswitch_43
    sget p0, Lwdf;->media3_icon_pause:I

    return p0

    :sswitch_44
    sget p0, Lwdf;->media3_icon_rewind:I

    return p0

    :sswitch_45
    sget p0, Lwdf;->media3_icon_fast_forward:I

    return p0

    :sswitch_46
    sget p0, Lwdf;->media3_icon_closed_captions:I

    return p0

    :sswitch_47
    sget p0, Lwdf;->media3_icon_artist:I

    return p0

    :sswitch_48
    sget p0, Lwdf;->media3_icon_album:I

    return p0

    :sswitch_data_0
    .sparse-switch
        0xe019 -> :sswitch_48
        0xe01a -> :sswitch_47
        0xe01c -> :sswitch_46
        0xe01f -> :sswitch_45
        0xe020 -> :sswitch_44
        0xe034 -> :sswitch_43
        0xe037 -> :sswitch_42
        0xe03b -> :sswitch_41
        0xe040 -> :sswitch_40
        0xe041 -> :sswitch_3f
        0xe042 -> :sswitch_3e
        0xe043 -> :sswitch_3d
        0xe044 -> :sswitch_3c
        0xe045 -> :sswitch_3b
        0xe047 -> :sswitch_3a
        0xe048 -> :sswitch_39
        0xe04d -> :sswitch_38
        0xe04f -> :sswitch_37
        0xe050 -> :sswitch_36
        0xe056 -> :sswitch_35
        0xe057 -> :sswitch_34
        0xe058 -> :sswitch_33
        0xe059 -> :sswitch_32
        0xe05a -> :sswitch_31
        0xe05b -> :sswitch_30
        0xe05c -> :sswitch_2f
        0xe066 -> :sswitch_2e
        0xe067 -> :sswitch_2d
        0xe068 -> :sswitch_2c
        0xe0e5 -> :sswitch_2b
        0xe145 -> :sswitch_2a
        0xe147 -> :sswitch_29
        0xe14b -> :sswitch_28
        0xe153 -> :sswitch_27
        0xe15b -> :sswitch_26
        0xe429 -> :sswitch_25
        0xe51e -> :sswitch_24
        0xe627 -> :sswitch_23
        0xe80d -> :sswitch_22
        0xe838 -> :sswitch_21
        0xe866 -> :sswitch_20
        0xe86c -> :sswitch_1f
        0xe87d -> :sswitch_1e
        0xe8b8 -> :sswitch_1d
        0xe8db -> :sswitch_1c
        0xe8dc -> :sswitch_1b
        0xeb80 -> :sswitch_1a
        0xef72 -> :sswitch_19
        0xefcd -> :sswitch_18
        0xf048 -> :sswitch_17
        0xf1dc -> :sswitch_16
        0xf4e0 -> :sswitch_15
        0xf4e1 -> :sswitch_14
        0xf4e2 -> :sswitch_13
        0xf4eb -> :sswitch_12
        0xf6f4 -> :sswitch_11
        0xfe040 -> :sswitch_10
        0xfe043 -> :sswitch_f
        0xfe044 -> :sswitch_e
        0xfe056 -> :sswitch_d
        0xfe059 -> :sswitch_c
        0xfe147 -> :sswitch_b
        0xfe148 -> :sswitch_a
        0xfe149 -> :sswitch_9
        0xfe153 -> :sswitch_8
        0xfe838 -> :sswitch_7
        0xfe866 -> :sswitch_6
        0xfe86c -> :sswitch_5
        0xfe87d -> :sswitch_4
        0xfe8db -> :sswitch_3
        0xfe8dc -> :sswitch_2
        0xff4e0 -> :sswitch_1
        0xff4e2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static i(Ljava/util/List;Lh9e$b;Landroid/os/Bundle;)Lnk8;
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x7

    const/4 v1, 0x6

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lh9e$b;->d([I)Z

    move-result v0

    const/16 v2, 0x9

    const/16 v3, 0x8

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {p1, v2}, Lh9e$b;->d([I)Z

    move-result p1

    const-string v2, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v4, -0x1

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v4

    :goto_1
    if-nez p1, :cond_5

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    move p1, v3

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v4

    :goto_3
    invoke-static {}, Lnk8;->l()Lnk8$a;

    move-result-object p2

    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/a;

    const/4 v5, 0x3

    if-ne v3, v0, :cond_7

    const/4 v6, 0x2

    if-ne p1, v4, :cond_6

    invoke-static {v6, v1}, Llk8;->j(II)Llk8;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/media3/session/a;->c(Llk8;)Landroidx/media3/session/a;

    move-result-object v2

    invoke-virtual {p2, v2}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    goto :goto_5

    :cond_6
    invoke-static {v6, v5, v1}, Llk8;->k(III)Llk8;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/media3/session/a;->c(Llk8;)Landroidx/media3/session/a;

    move-result-object v2

    invoke-virtual {p2, v2}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    goto :goto_5

    :cond_7
    if-ne v3, p1, :cond_8

    invoke-static {v5, v1}, Llk8;->j(II)Llk8;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/media3/session/a;->c(Llk8;)Landroidx/media3/session/a;

    move-result-object v2

    invoke-virtual {p2, v2}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    goto :goto_5

    :cond_8
    invoke-static {v1}, Llk8;->i(I)Llk8;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/media3/session/a;->c(Llk8;)Landroidx/media3/session/a;

    move-result-object v2

    invoke-virtual {p2, v2}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {p2}, Lnk8$a;->m()Lnk8;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroidx/media3/session/a;Landroidx/media3/session/y3;Lh9e$b;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/a;->a:Lbgh;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/media3/session/y3;->b(Lbgh;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget p0, p0, Landroidx/media3/session/a;->b:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_2

    invoke-virtual {p2, p0}, Lh9e$b;->c(I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b(Z)Landroidx/media3/session/a;
    .locals 11

    iget-boolean v0, p0, Landroidx/media3/session/a;->i:Z

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Landroidx/media3/session/a;

    iget-object v2, p0, Landroidx/media3/session/a;->a:Lbgh;

    iget v3, p0, Landroidx/media3/session/a;->b:I

    iget v4, p0, Landroidx/media3/session/a;->c:I

    iget v5, p0, Landroidx/media3/session/a;->d:I

    iget-object v6, p0, Landroidx/media3/session/a;->e:Landroid/net/Uri;

    iget-object v7, p0, Landroidx/media3/session/a;->f:Ljava/lang/CharSequence;

    new-instance v8, Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/media3/session/a;->g:Landroid/os/Bundle;

    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v10, p0, Landroidx/media3/session/a;->h:Llk8;

    move v9, p1

    invoke-direct/range {v1 .. v10}, Landroidx/media3/session/a;-><init>(Lbgh;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLlk8;)V

    return-object v1
.end method

.method public c(Llk8;)Landroidx/media3/session/a;
    .locals 11

    iget-object v0, p0, Landroidx/media3/session/a;->h:Llk8;

    invoke-virtual {v0, p1}, Llk8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Landroidx/media3/session/a;

    iget-object v2, p0, Landroidx/media3/session/a;->a:Lbgh;

    iget v3, p0, Landroidx/media3/session/a;->b:I

    iget v4, p0, Landroidx/media3/session/a;->c:I

    iget v5, p0, Landroidx/media3/session/a;->d:I

    iget-object v6, p0, Landroidx/media3/session/a;->e:Landroid/net/Uri;

    iget-object v7, p0, Landroidx/media3/session/a;->f:Ljava/lang/CharSequence;

    new-instance v8, Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/media3/session/a;->g:Landroid/os/Bundle;

    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-boolean v9, p0, Landroidx/media3/session/a;->i:Z

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Landroidx/media3/session/a;-><init>(Lbgh;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLlk8;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/session/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/session/a;

    iget-object v1, p0, Landroidx/media3/session/a;->a:Lbgh;

    iget-object v3, p1, Landroidx/media3/session/a;->a:Lbgh;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/media3/session/a;->b:I

    iget v3, p1, Landroidx/media3/session/a;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/session/a;->c:I

    iget v3, p1, Landroidx/media3/session/a;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/session/a;->d:I

    iget v3, p1, Landroidx/media3/session/a;->d:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/session/a;->e:Landroid/net/Uri;

    iget-object v3, p1, Landroidx/media3/session/a;->e:Landroid/net/Uri;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/session/a;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroidx/media3/session/a;->f:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/media3/session/a;->i:Z

    iget-boolean v3, p1, Landroidx/media3/session/a;->i:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/session/a;->h:Llk8;

    iget-object p1, p1, Landroidx/media3/session/a;->h:Llk8;

    invoke-virtual {v1, p1}, Llk8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Landroidx/media3/session/a;->a:Lbgh;

    iget v1, p0, Landroidx/media3/session/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroidx/media3/session/a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Landroidx/media3/session/a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Landroidx/media3/session/a;->f:Ljava/lang/CharSequence;

    iget-boolean v5, p0, Landroidx/media3/session/a;->i:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/session/a;->e:Landroid/net/Uri;

    iget-object v7, p0, Landroidx/media3/session/a;->h:Llk8;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public k()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/media3/session/a;->a:Lbgh;

    if-eqz v1, :cond_0

    sget-object v2, Landroidx/media3/session/a;->j:Ljava/lang/String;

    invoke-virtual {v1}, Lbgh;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v1, p0, Landroidx/media3/session/a;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    sget-object v2, Landroidx/media3/session/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v1, p0, Landroidx/media3/session/a;->c:I

    if-eqz v1, :cond_2

    sget-object v2, Landroidx/media3/session/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget v1, p0, Landroidx/media3/session/a;->d:I

    if-eqz v1, :cond_3

    sget-object v2, Landroidx/media3/session/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p0, Landroidx/media3/session/a;->f:Ljava/lang/CharSequence;

    const-string v2, ""

    if-eq v1, v2, :cond_4

    sget-object v2, Landroidx/media3/session/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, Landroidx/media3/session/a;->g:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Landroidx/media3/session/a;->n:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/a;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object v1, p0, Landroidx/media3/session/a;->e:Landroid/net/Uri;

    if-eqz v1, :cond_6

    sget-object v2, Landroidx/media3/session/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    iget-boolean v1, p0, Landroidx/media3/session/a;->i:Z

    if-nez v1, :cond_7

    sget-object v2, Landroidx/media3/session/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    iget-object v1, p0, Landroidx/media3/session/a;->h:Llk8;

    invoke-virtual {v1}, Llk8;->g()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Landroidx/media3/session/a;->h:Llk8;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llk8;->c(I)I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_8

    goto :goto_0

    :cond_8
    return-object v0

    :cond_9
    :goto_0
    sget-object v1, Landroidx/media3/session/a;->r:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/a;->h:Llk8;

    invoke-virtual {v2}, Llk8;->l()[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method
