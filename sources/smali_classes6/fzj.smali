.class public final synthetic Lfzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboc;


# instance fields
.field public final synthetic a:Lgzj;


# direct methods
.method public synthetic constructor <init>(Lgzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzj;->a:Lgzj;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 1

    iget-object v0, p0, Lfzj;->a:Lgzj;

    invoke-static {v0, p1, p2}, Lgzj;->c(Lgzj;Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;

    move-result-object p1

    return-object p1
.end method
