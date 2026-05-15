.class public abstract Landroidx/media3/session/x0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh9e;

.field public c:Ljava/lang/String;

.field public d:Landroidx/media3/session/x0$e;

.field public e:Landroid/app/PendingIntent;

.field public f:Landroid/os/Bundle;

.field public g:Landroid/os/Bundle;

.field public h:Lxs0;

.field public i:Z

.field public j:Lnk8;

.field public k:Lnk8;

.field public l:Lnk8;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh9e;Landroidx/media3/session/x0$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/media3/session/x0$d;->a:Landroid/content/Context;

    invoke-static {p2}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh9e;

    iput-object p1, p0, Landroidx/media3/session/x0$d;->b:Lh9e;

    invoke-interface {p2}, Lh9e;->canAdvertiseSession()Z

    move-result p1

    invoke-static {p1}, Lqy;->a(Z)V

    const-string p1, ""

    iput-object p1, p0, Landroidx/media3/session/x0$d;->c:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/session/x0$d;->d:Landroidx/media3/session/x0$e;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/x0$d;->f:Landroid/os/Bundle;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/x0$d;->g:Landroid/os/Bundle;

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/x0$d;->j:Lnk8;

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/x0$d;->k:Lnk8;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/session/x0$d;->i:Z

    iput-boolean p1, p0, Landroidx/media3/session/x0$d;->m:Z

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/x0$d;->l:Lnk8;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/session/x0$e;)Landroidx/media3/session/x0$d;
    .locals 0

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/x0$e;

    iput-object p1, p0, Landroidx/media3/session/x0$d;->d:Landroidx/media3/session/x0$e;

    return-object p0
.end method
