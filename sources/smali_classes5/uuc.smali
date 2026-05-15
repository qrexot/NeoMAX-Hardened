.class public final synthetic Luuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;

.field public final synthetic x:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuc;->w:Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;

    iput-object p2, p0, Luuc;->x:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luuc;->w:Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;

    iget-object v1, p0, Luuc;->x:Landroid/content/Context;

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;->i(Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
