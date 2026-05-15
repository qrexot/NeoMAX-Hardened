.class public final synthetic Lagg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Landroid/app/Activity;

.field public final synthetic x:Lone/me/android/root/RootController;

.field public final synthetic y:Lvuc;

.field public final synthetic z:Lgr7;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lone/me/android/root/RootController;Lvuc;Lgr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagg;->w:Landroid/app/Activity;

    iput-object p2, p0, Lagg;->x:Lone/me/android/root/RootController;

    iput-object p3, p0, Lagg;->y:Lvuc;

    iput-object p4, p0, Lagg;->z:Lgr7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lagg;->w:Landroid/app/Activity;

    iget-object v1, p0, Lagg;->x:Lone/me/android/root/RootController;

    iget-object v2, p0, Lagg;->y:Lvuc;

    iget-object v3, p0, Lagg;->z:Lgr7;

    invoke-static {v0, v1, v2, v3}, Lbgg;->a(Landroid/app/Activity;Lone/me/android/root/RootController;Lvuc;Lgr7;)Lahk;

    move-result-object v0

    return-object v0
.end method
