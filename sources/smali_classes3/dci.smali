.class public final synthetic Ldci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/snackbar/OneMeSnackbarController$b;


# instance fields
.field public final synthetic a:Lgr7;

.field public final synthetic b:Lgr7;


# direct methods
.method public synthetic constructor <init>(Lgr7;Lgr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldci;->a:Lgr7;

    iput-object p2, p0, Ldci;->b:Lgr7;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V
    .locals 2

    iget-object v0, p0, Ldci;->a:Lgr7;

    iget-object v1, p0, Ldci;->b:Lgr7;

    invoke-static {v0, v1, p1}, Leci;->b(Lgr7;Lgr7;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V

    return-void
.end method
