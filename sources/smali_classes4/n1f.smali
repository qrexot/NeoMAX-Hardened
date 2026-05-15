.class public final synthetic Ln1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lo1f;


# direct methods
.method public synthetic constructor <init>(Lo1f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1f;->w:Lo1f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln1f;->w:Lo1f;

    check-cast p1, Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    invoke-static {v0, p1}, Lo1f;->E0(Lo1f;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)Lahk;

    move-result-object p1

    return-object p1
.end method
