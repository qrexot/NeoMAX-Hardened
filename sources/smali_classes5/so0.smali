.class public final synthetic Lso0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lp7g;

.field public final synthetic x:Lp7g;


# direct methods
.method public synthetic constructor <init>(Lp7g;Lp7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso0;->w:Lp7g;

    iput-object p2, p0, Lso0;->x:Lp7g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lso0;->w:Lp7g;

    iget-object v1, p0, Lso0;->x:Lp7g;

    invoke-static {v0, v1}, Lone/video/player/BaseVideoPlayer;->F(Lp7g;Lp7g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
