.class public final Lcom/jakewharton/rxbinding4/view/ViewClickObservable;
.super Likc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding4/view/ViewClickObservable$Listener;
    }
.end annotation


# instance fields
.field public final w:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Likc;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding4/view/ViewClickObservable;->w:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public u0(Lqmc;)V
    .locals 2

    invoke-static {p1}, Lhle;->a(Lqmc;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding4/view/ViewClickObservable$Listener;

    iget-object v1, p0, Lcom/jakewharton/rxbinding4/view/ViewClickObservable;->w:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding4/view/ViewClickObservable$Listener;-><init>(Landroid/view/View;Lqmc;)V

    invoke-interface {p1, v0}, Lqmc;->b(Lur5;)V

    iget-object p1, p0, Lcom/jakewharton/rxbinding4/view/ViewClickObservable;->w:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
