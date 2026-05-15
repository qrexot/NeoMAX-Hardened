.class public final synthetic Lw7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/sdk/snackbar/OneMeSnackbarController;

.field public final synthetic x:Lx2g;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/snackbar/OneMeSnackbarController;Lx2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7d;->w:Lone/me/sdk/snackbar/OneMeSnackbarController;

    iput-object p2, p0, Lw7d;->x:Lx2g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw7d;->w:Lone/me/sdk/snackbar/OneMeSnackbarController;

    iget-object v1, p0, Lw7d;->x:Lx2g;

    invoke-static {v0, v1}, Lone/me/sdk/snackbar/OneMeSnackbarController$f;->f(Lone/me/sdk/snackbar/OneMeSnackbarController;Lx2g;)V

    return-void
.end method
