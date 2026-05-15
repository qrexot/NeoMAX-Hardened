.class public Ljec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljec$a;,
        Ljec$c;,
        Ljec$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Landroid/net/Uri;

.field public h:Landroid/media/AudioAttributes;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:[J

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/app/NotificationChannel;)V
    .locals 3

    .line 8
    invoke-static {p1}, Ljec$a;->f(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljec$a;->g(Landroid/app/NotificationChannel;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Ljec;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-static {p1}, Ljec$a;->j(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ljec;->b:Ljava/lang/CharSequence;

    .line 10
    invoke-static {p1}, Ljec$a;->d(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljec;->d:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Ljec$a;->e(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljec;->e:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Ljec$a;->b(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Ljec;->f:Z

    .line 13
    invoke-static {p1}, Ljec$a;->k(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ljec;->g:Landroid/net/Uri;

    .line 14
    invoke-static {p1}, Ljec$a;->c(Landroid/app/NotificationChannel;)Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Ljec;->h:Landroid/media/AudioAttributes;

    .line 15
    invoke-static {p1}, Ljec$a;->m(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Ljec;->i:Z

    .line 16
    invoke-static {p1}, Ljec$a;->h(Landroid/app/NotificationChannel;)I

    move-result v0

    iput v0, p0, Ljec;->j:I

    .line 17
    invoke-static {p1}, Ljec$a;->n(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Ljec;->k:Z

    .line 18
    invoke-static {p1}, Ljec$a;->l(Landroid/app/NotificationChannel;)[J

    move-result-object v0

    iput-object v0, p0, Ljec;->l:[J

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 20
    invoke-static {p1}, Ljec$c;->b(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ljec;->m:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Ljec$c;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ljec;->n:Ljava/lang/String;

    .line 22
    :cond_0
    invoke-static {p1}, Ljec$a;->a(Landroid/app/NotificationChannel;)Z

    move-result v2

    iput-boolean v2, p0, Ljec;->o:Z

    .line 23
    invoke-static {p1}, Ljec$a;->i(Landroid/app/NotificationChannel;)I

    move-result v2

    iput v2, p0, Ljec;->p:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    .line 24
    invoke-static {p1}, Ljec$b;->a(Landroid/app/NotificationChannel;)Z

    move-result v2

    iput-boolean v2, p0, Ljec;->q:Z

    :cond_1
    if-lt v0, v1, :cond_2

    .line 25
    invoke-static {p1}, Ljec$c;->c(Landroid/app/NotificationChannel;)Z

    move-result p1

    iput-boolean p1, p0, Ljec;->r:Z

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljec;->f:Z

    .line 3
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    iput-object v0, p0, Ljec;->g:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ljec;->j:I

    .line 5
    invoke-static {p1}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ljec;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Ljec;->c:I

    .line 7
    sget-object p1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    iput-object p1, p0, Ljec;->h:Landroid/media/AudioAttributes;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ljec;->c:I

    return v0
.end method
