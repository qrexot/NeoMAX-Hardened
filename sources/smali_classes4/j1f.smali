.class public final synthetic Lj1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lo1f;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lo1f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1f;->w:Lo1f;

    iput-boolean p2, p0, Lj1f;->x:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj1f;->w:Lo1f;

    iget-boolean v1, p0, Lj1f;->x:Z

    check-cast p1, Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    invoke-static {v0, v1, p1}, Lo1f;->C0(Lo1f;ZLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lahk;

    move-result-object p1

    return-object p1
.end method
