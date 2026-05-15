.class public final Lvtk$e;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvtk;->a(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb9i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La5;)Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Ljxl;

    invoke-direct {v1, p1}, Ljxl;-><init>(Landroid/content/Context;)V

    sget-object p1, Lytk;->a:Lytk;

    invoke-virtual {p1}, Lytk;->b()Z

    move-result p1

    new-instance v2, Lvtk$l;

    invoke-direct {v2, p1, v1, v0}, Lvtk$l;-><init>(ZLjxl;Landroid/app/NotificationManager;)V

    return-object v2
.end method
