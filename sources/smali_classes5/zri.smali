.class public final synthetic Lzri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/stickerssearch/StickersSearchScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssearch/StickersSearchScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzri;->w:Lone/me/stickerssearch/StickersSearchScreen;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzri;->w:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-static {v0}, Lone/me/stickerssearch/StickersSearchScreen;->s3(Lone/me/stickerssearch/StickersSearchScreen;)Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

    move-result-object v0

    return-object v0
.end method
