.class public final Lru8;
.super Ll3c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lone/me/deeplink/route/DeepLinkUri;->box-impl(Landroid/net/Uri;)Lone/me/deeplink/route/DeepLinkUri;

    move-result-object p1

    invoke-direct {p0, p1}, Ll3c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru8;-><init>(Landroid/net/Uri;)V

    return-void
.end method
