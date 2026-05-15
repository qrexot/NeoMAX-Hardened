.class public final synthetic Lyti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/stickersshowcase/StickersShowcaseScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickersshowcase/StickersShowcaseScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyti;->w:Lone/me/stickersshowcase/StickersShowcaseScreen;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyti;->w:Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-static {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->r3(Lone/me/stickersshowcase/StickersShowcaseScreen;)Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

    move-result-object v0

    return-object v0
.end method
