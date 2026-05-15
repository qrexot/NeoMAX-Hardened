.class public Lb7e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxec;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7e;->a:Landroid/content/Context;

    iput-object p2, p0, Lb7e;->b:Lxec;

    return-void
.end method


# virtual methods
.method public a(Z)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "ru.ok.video.ACTION_VIDEO_PAUSE"

    goto :goto_0

    :cond_0
    const-string p1, "ru.ok.video.ACTION_VIDEO_PLAY"

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ru.oneme.app"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lb7e;->a:Landroid/content/Context;

    const/4 v1, 0x5

    const/high16 v2, 0x8000000

    invoke-static {v0, v1, p1, v2}, Lysd;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroid/app/PendingIntent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "ru.ok.video.ACTION_VIDEO_STOP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb7e;->a:Landroid/content/Context;

    const/4 v2, 0x5

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Lysd;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public c(JJJ)Landroid/app/PendingIntent;
    .locals 8

    iget-object v0, p0, Lb7e;->a:Landroid/content/Context;

    iget-object v1, p0, Lb7e;->b:Lxec;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lxec;->v(JJJ)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x8000000

    const/4 p3, 0x5

    invoke-static {v0, p3, p1, p2}, Lysd;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method
