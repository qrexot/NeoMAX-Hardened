.class public final synthetic Lz1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic w:Lir7;


# direct methods
.method public synthetic constructor <init>(Lir7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1b;->w:Lir7;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lz1b;->w:Lir7;

    invoke-static {v0, p1, p2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->d(Lir7;Landroid/view/View;Z)V

    return-void
.end method
