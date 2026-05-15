.class public Lsec;
.super Loec$i;
.source "SourceFile"


# instance fields
.field public e:[I

.field public f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public g:Landroid/app/PendingIntent;

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field public j:Landroid/app/PendingIntent;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loec$i;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsec;->e:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsec;->k:Z

    return-void
.end method


# virtual methods
.method public b(Liec;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-interface {p1}, Liec;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-static {}, Lpec;->a()Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v1, p0, Lsec;->h:Ljava/lang/CharSequence;

    iget v2, p0, Lsec;->i:I

    iget-object v3, p0, Lsec;->j:Landroid/app/PendingIntent;

    iget-boolean v4, p0, Lsec;->k:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lqec;->a(Landroid/app/Notification$MediaStyle;Ljava/lang/CharSequence;ILandroid/app/PendingIntent;Ljava/lang/Boolean;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v1, p0, Lsec;->e:[I

    iget-object v2, p0, Lsec;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v0, v1, v2}, Lpec;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    invoke-static {p1, v0}, Lpec;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    return-void

    :cond_0
    invoke-interface {p1}, Liec;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-static {}, Lpec;->a()Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v1, p0, Lsec;->e:[I

    iget-object v2, p0, Lsec;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v0, v1, v2}, Lpec;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    invoke-static {p1, v0}, Lpec;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    return-void
.end method

.method public d(Liec;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Liec;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Landroid/app/PendingIntent;)Lsec;
    .locals 0

    iput-object p1, p0, Lsec;->g:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public i(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Lsec;
    .locals 0

    iput-object p1, p0, Lsec;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object p0
.end method

.method public varargs j([I)Lsec;
    .locals 0

    iput-object p1, p0, Lsec;->e:[I

    return-object p0
.end method

.method public k(Z)Lsec;
    .locals 0

    return-object p0
.end method
