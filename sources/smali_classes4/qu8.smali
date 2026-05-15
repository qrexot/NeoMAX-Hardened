.class public final Lqu8;
.super Lgb3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lone/me/deeplink/route/DeepLinkUri;->box-impl(Landroid/net/Uri;)Lone/me/deeplink/route/DeepLinkUri;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgb3;-><init>(Ljava/lang/Object;Lv65;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqu8;-><init>(Landroid/net/Uri;)V

    return-void
.end method
