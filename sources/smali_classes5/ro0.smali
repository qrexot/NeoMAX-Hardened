.class public final synthetic Lro0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lp7g;


# direct methods
.method public synthetic constructor <init>(Lp7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro0;->w:Lp7g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lro0;->w:Lp7g;

    invoke-static {v0}, Lone/video/player/BaseVideoPlayer;->L(Lp7g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
