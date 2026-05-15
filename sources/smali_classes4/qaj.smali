.class public final synthetic Lqaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lgr7;

.field public final synthetic x:Lone/me/sdk/snackbar/SwipeToDismissContainer$c;


# direct methods
.method public synthetic constructor <init>(Lgr7;Lone/me/sdk/snackbar/SwipeToDismissContainer$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqaj;->w:Lgr7;

    iput-object p2, p0, Lqaj;->x:Lone/me/sdk/snackbar/SwipeToDismissContainer$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqaj;->w:Lgr7;

    iget-object v1, p0, Lqaj;->x:Lone/me/sdk/snackbar/SwipeToDismissContainer$c;

    invoke-static {v0, v1}, Lone/me/sdk/snackbar/SwipeToDismissContainer;->a(Lgr7;Lone/me/sdk/snackbar/SwipeToDismissContainer$c;)Lahk;

    move-result-object v0

    return-object v0
.end method
