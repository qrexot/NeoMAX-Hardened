.class public final synthetic Lg1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lo1f;

.field public final synthetic x:J

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Lo1f;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1f;->w:Lo1f;

    iput-wide p2, p0, Lg1f;->x:J

    iput-boolean p4, p0, Lg1f;->y:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lg1f;->w:Lo1f;

    iget-wide v1, p0, Lg1f;->x:J

    iget-boolean v3, p0, Lg1f;->y:Z

    check-cast p1, Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    invoke-static {v0, v1, v2, v3, p1}, Lo1f;->D0(Lo1f;JZLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lahk;

    move-result-object p1

    return-object p1
.end method
