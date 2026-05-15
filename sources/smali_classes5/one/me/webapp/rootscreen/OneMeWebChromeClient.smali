.class public final Lone/me/webapp/rootscreen/OneMeWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J1\u0010\u000f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J3\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00082\u0012\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00122\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lone/me/webapp/rootscreen/OneMeWebChromeClient;",
        "Landroid/webkit/WebChromeClient;",
        "Lone/me/webapp/rootscreen/d;",
        "viewModel",
        "Lpol;",
        "jsErrorHandler",
        "<init>",
        "(Lone/me/webapp/rootscreen/d;Lpol;)V",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "isDialog",
        "isUserGesture",
        "Landroid/os/Message;",
        "resultMsg",
        "onCreateWindow",
        "(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z",
        "webView",
        "Landroid/webkit/ValueCallback;",
        "",
        "Landroid/net/Uri;",
        "filePathCallback",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
        "fileChooserParams",
        "onShowFileChooser",
        "(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z",
        "Landroid/webkit/ConsoleMessage;",
        "consoleMessage",
        "onConsoleMessage",
        "(Landroid/webkit/ConsoleMessage;)Z",
        "Lone/me/webapp/rootscreen/d;",
        "Lpol;",
        "web-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final jsErrorHandler:Lpol;

.field private final viewModel:Lone/me/webapp/rootscreen/d;


# direct methods
.method public constructor <init>(Lone/me/webapp/rootscreen/d;Lpol;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lone/me/webapp/rootscreen/OneMeWebChromeClient;->viewModel:Lone/me/webapp/rootscreen/d;

    iput-object p2, p0, Lone/me/webapp/rootscreen/OneMeWebChromeClient;->jsErrorHandler:Lpol;

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lone/me/webapp/rootscreen/OneMeWebChromeClient;)Lone/me/webapp/rootscreen/d;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/rootscreen/OneMeWebChromeClient;->viewModel:Lone/me/webapp/rootscreen/d;

    return-object p0
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lone/me/webapp/rootscreen/OneMeWebChromeClient;->jsErrorHandler:Lpol;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpol;->c(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 7

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeWebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/views/OneMeWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILv65;)V

    new-instance p1, Lone/me/webapp/rootscreen/OneMeWebChromeClient$onCreateWindow$1;

    invoke-direct {p1, p0, v0}, Lone/me/webapp/rootscreen/OneMeWebChromeClient$onCreateWindow$1;-><init>(Lone/me/webapp/rootscreen/OneMeWebChromeClient;Lone/me/sdk/uikit/common/views/OneMeWebView;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    if-eqz p4, :cond_0

    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    instance-of v0, p1, Lone/me/sdk/uikit/common/views/OneMeWebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeWebView;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/OneMeWebView;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/views/OneMeWebView;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    iget-object p1, p0, Lone/me/webapp/rootscreen/OneMeWebChromeClient;->viewModel:Lone/me/webapp/rootscreen/d;

    invoke-virtual {p1, p3}, Lone/me/webapp/rootscreen/d;->r3(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    const/4 p1, 0x1

    return p1
.end method
