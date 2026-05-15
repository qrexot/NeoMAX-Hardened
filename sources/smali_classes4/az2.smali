.class public final synthetic Laz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/profile/screens/media/ChatMediaListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/media/ChatMediaListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz2;->w:Lone/me/profile/screens/media/ChatMediaListWidget;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laz2;->w:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-static {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->s3(Lone/me/profile/screens/media/ChatMediaListWidget;)Lone/me/profile/screens/media/view/ChatMediaEmptyView;

    move-result-object v0

    return-object v0
.end method
