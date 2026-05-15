.class public final Lvtk$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsq7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvtk;->a(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljxl;

.field public final synthetic c:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(ZLjxl;Landroid/app/NotificationManager;)V
    .locals 0

    iput-boolean p1, p0, Lvtk$l;->a:Z

    iput-object p2, p0, Lvtk$l;->b:Ljxl;

    iput-object p3, p0, Lvtk$l;->c:Landroid/app/NotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-boolean v0, p0, Lvtk$l;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvtk$l;->b:Ljxl;

    const/16 v1, 0x2724

    invoke-virtual {v0, v1}, Ljxl;->a(I)Z

    move-result v0

    return v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lvtk$l;->c:Landroid/app/NotificationManager;

    invoke-static {v0}, Lwtk;->a(Landroid/app/NotificationManager;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lwt8;->a:Lwt8;

    iget-boolean v1, p0, Lvtk$l;->a:Z

    invoke-virtual {v0, p1, v1}, Lwt8;->u(Landroid/content/Context;Z)V

    return-void
.end method
