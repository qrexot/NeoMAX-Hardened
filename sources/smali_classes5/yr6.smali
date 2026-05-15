.class public final synthetic Lyr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lone/me/webview/FaqWebViewWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/webview/FaqWebViewWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr6;->w:Lone/me/webview/FaqWebViewWidget;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyr6;->w:Lone/me/webview/FaqWebViewWidget;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lone/me/webview/FaqWebViewWidget;->r3(Lone/me/webview/FaqWebViewWidget;Landroid/view/View;)Lahk;

    move-result-object p1

    return-object p1
.end method
