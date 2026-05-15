.class public final synthetic Lr3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3h;->w:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr3h;->w:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    invoke-static {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->u3(Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;)Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object v0

    return-object v0
.end method
