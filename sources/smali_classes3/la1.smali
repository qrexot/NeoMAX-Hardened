.class public final synthetic Lla1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic w:Lgr7;


# direct methods
.method public synthetic constructor <init>(Lgr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla1;->w:Lgr7;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lla1;->w:Lgr7;

    invoke-static {v0}, Lone/me/calls/ui/view/controls/CallBottomControlViewNew;->k(Lgr7;)V

    return-void
.end method
