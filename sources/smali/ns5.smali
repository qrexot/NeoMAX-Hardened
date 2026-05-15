.class public final synthetic Lns5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lt2g;

.field public final synthetic x:Lss5;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt2g;Lss5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns5;->w:Lt2g;

    iput-object p2, p0, Lns5;->x:Lss5;

    iput-object p3, p0, Lns5;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lns5;->w:Lt2g;

    iget-object v1, p0, Lns5;->x:Lss5;

    iget-object v2, p0, Lns5;->y:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lss5;->h(Lt2g;Lss5;Ljava/lang/String;)Lahk;

    move-result-object v0

    return-object v0
.end method
