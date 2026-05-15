.class public final Lcom/jakewharton/rxbinding4/widget/TextViewAfterTextChangeEventObservable;
.super Laq8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding4/widget/TextViewAfterTextChangeEventObservable$Listener;
    }
.end annotation


# instance fields
.field public final w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Laq8;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding4/widget/TextViewAfterTextChangeEventObservable;->w:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bridge synthetic M0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/jakewharton/rxbinding4/widget/TextViewAfterTextChangeEventObservable;->P0()Laqj;

    move-result-object v0

    return-object v0
.end method

.method public O0(Lqmc;)V
    .locals 2

    new-instance v0, Lcom/jakewharton/rxbinding4/widget/TextViewAfterTextChangeEventObservable$Listener;

    iget-object v1, p0, Lcom/jakewharton/rxbinding4/widget/TextViewAfterTextChangeEventObservable;->w:Landroid/widget/TextView;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding4/widget/TextViewAfterTextChangeEventObservable$Listener;-><init>(Landroid/widget/TextView;Lqmc;)V

    invoke-interface {p1, v0}, Lqmc;->b(Lur5;)V

    iget-object p1, p0, Lcom/jakewharton/rxbinding4/widget/TextViewAfterTextChangeEventObservable;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public P0()Laqj;
    .locals 3

    new-instance v0, Laqj;

    iget-object v1, p0, Lcom/jakewharton/rxbinding4/widget/TextViewAfterTextChangeEventObservable;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laqj;-><init>(Landroid/widget/TextView;Landroid/text/Editable;)V

    return-object v0
.end method
