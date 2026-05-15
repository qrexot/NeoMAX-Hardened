.class public final Lone/me/webapp/rootscreen/OneMeWebChromeClient$onCreateWindow$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/webapp/rootscreen/OneMeWebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "one/me/webapp/rootscreen/OneMeWebChromeClient$onCreateWindow$1",
        "Landroid/webkit/WebViewClient;",
        "shouldOverrideUrlLoading",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "request",
        "Landroid/webkit/WebResourceRequest;",
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
.field final synthetic $newWebView:Lone/me/sdk/uikit/common/views/OneMeWebView;

.field final synthetic this$0:Lone/me/webapp/rootscreen/OneMeWebChromeClient;


# direct methods
.method public constructor <init>(Lone/me/webapp/rootscreen/OneMeWebChromeClient;Lone/me/sdk/uikit/common/views/OneMeWebView;)V
    .locals 0

    iput-object p1, p0, Lone/me/webapp/rootscreen/OneMeWebChromeClient$onCreateWindow$1;->this$0:Lone/me/webapp/rootscreen/OneMeWebChromeClient;

    iput-object p2, p0, Lone/me/webapp/rootscreen/OneMeWebChromeClient$onCreateWindow$1;->$newWebView:Lone/me/sdk/uikit/common/views/OneMeWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lone/me/webapp/rootscreen/OneMeWebChromeClient$onCreateWindow$1;->this$0:Lone/me/webapp/rootscreen/OneMeWebChromeClient;

    invoke-static {p2}, Lone/me/webapp/rootscreen/OneMeWebChromeClient;->access$getViewModel$p(Lone/me/webapp/rootscreen/OneMeWebChromeClient;)Lone/me/webapp/rootscreen/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lone/me/webapp/rootscreen/d;->y2(Ljava/lang/String;)V

    iget-object p1, p0, Lone/me/webapp/rootscreen/OneMeWebChromeClient$onCreateWindow$1;->$newWebView:Lone/me/sdk/uikit/common/views/OneMeWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    const/4 p1, 0x1

    return p1
.end method
