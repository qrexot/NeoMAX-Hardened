.class public La7e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxec;

.field public final c:Ll65;

.field public final d:Lz99;

.field public final e:Lb7e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxec;Ll65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7e;->a:Landroid/content/Context;

    iput-object p2, p0, La7e;->b:Lxec;

    iput-object p3, p0, La7e;->c:Ll65;

    new-instance p3, Lz6e;

    invoke-direct {p3, p1}, Lz6e;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p3

    iput-object p3, p0, La7e;->d:Lz99;

    new-instance p3, Lb7e;

    invoke-direct {p3, p1, p2}, Lb7e;-><init>(Landroid/content/Context;Lxec;)V

    iput-object p3, p0, La7e;->e:Lb7e;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 4

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lru/ok/messages/video/player/PipBroadcastReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat;

    const-string v2, "pip-media-session"

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    new-instance p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {p0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    const-string v0, "android.media.metadata.DURATION"

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-object v1
.end method


# virtual methods
.method public b(Loo2;Lhya;Landroid/net/Uri;Z)Landroid/app/Notification;
    .locals 9

    iget-object v0, p0, La7e;->b:Lxec;

    invoke-virtual {v0}, Lxec;->g()V

    iget-object v0, p0, La7e;->b:Lxec;

    iget-object v1, p0, La7e;->c:Ll65;

    invoke-virtual {v1}, Ll65;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lxec;->z(Ljava/lang/String;ZZ)Loec$d;

    move-result-object v0

    new-instance v1, Lsec;

    invoke-direct {v1}, Lsec;-><init>()V

    iget-object v3, p0, La7e;->d:Lz99;

    invoke-interface {v3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsec;->i(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Lsec;

    move-result-object v1

    const/4 v3, 0x0

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v1, v3}, Lsec;->j([I)Lsec;

    move-result-object v1

    invoke-virtual {v1, v2}, Lsec;->k(Z)Lsec;

    move-result-object v1

    iget-object v3, p0, La7e;->e:Lb7e;

    invoke-virtual {v3}, Lb7e;->b()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsec;->h(Landroid/app/PendingIntent;)Lsec;

    move-result-object v1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, La7e;->c(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Loec$d;->y(Landroid/graphics/Bitmap;)Loec$d;

    :cond_0
    iget-object p3, p0, La7e;->e:Lb7e;

    invoke-virtual {p3}, Lb7e;->b()Landroid/app/PendingIntent;

    move-result-object p3

    invoke-virtual {v0, p3}, Loec$d;->q(Landroid/app/PendingIntent;)Loec$d;

    invoke-virtual {v0, p4}, Loec$d;->B(Z)Loec$d;

    invoke-virtual {v0, v2}, Loec$d;->C(Z)Loec$d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loo2;->I()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0, p3}, Loec$d;->o(Ljava/lang/CharSequence;)Loec$d;

    if-eqz p2, :cond_1

    iget-object v2, p0, La7e;->e:Lb7e;

    iget-wide v3, p1, Loo2;->w:J

    iget-object p1, p2, Lhya;->w:Lz0b;

    iget-wide v5, p1, Lz0b;->y:J

    invoke-virtual {p2}, Lhya;->getId()J

    move-result-wide v7

    invoke-virtual/range {v2 .. v8}, Lb7e;->c(JJJ)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Loec$d;->m(Landroid/app/PendingIntent;)Loec$d;

    :cond_1
    iget-object p1, p0, La7e;->a:Landroid/content/Context;

    sget p2, Lykg;->Xp:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Loec$d;->n(Ljava/lang/CharSequence;)Loec$d;

    if-eqz p4, :cond_2

    sget p1, Lukg;->D5:I

    goto :goto_0

    :cond_2
    sget p1, Lukg;->E5:I

    :goto_0
    invoke-virtual {v0, p1}, Loec$d;->I(I)Loec$d;

    iget-object p1, p0, La7e;->e:Lb7e;

    invoke-virtual {p1, p4}, Lb7e;->a(Z)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p4, :cond_3

    sget p2, Lukg;->i4:I

    goto :goto_1

    :cond_3
    sget p2, Lukg;->w4:I

    :goto_1
    new-instance p3, Loec$a;

    const-string p4, ""

    invoke-direct {p3, p2, p4, p1}, Loec$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, p3}, Loec$d;->b(Loec$a;)Loec$d;

    invoke-virtual {v0, v1}, Loec$d;->L(Loec$i;)Loec$d;

    invoke-virtual {v0}, Loec$d;->c()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {}, Lpo7;->a()Lci8;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/a;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lci8;->h(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Lnu4;

    move-result-object p1

    invoke-interface {p1}, Lnu4;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lql3;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lql3;->u1()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lql3;->u1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl3;

    instance-of v0, p1, Lml3;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    check-cast p1, Lml3;

    invoke-interface {p1}, Lml3;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method
