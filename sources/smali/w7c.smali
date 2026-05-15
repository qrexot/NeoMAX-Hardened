.class public final synthetic Lw7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lt2g;

.field public final synthetic x:Lru/ok/tamtam/api/b;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lt2g;Lru/ok/tamtam/api/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7c;->w:Lt2g;

    iput-object p2, p0, Lw7c;->x:Lru/ok/tamtam/api/b;

    iput p3, p0, Lw7c;->y:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lw7c;->w:Lt2g;

    iget-object v1, p0, Lw7c;->x:Lru/ok/tamtam/api/b;

    iget v2, p0, Lw7c;->y:I

    invoke-static {v0, v1, v2}, Lru/ok/tamtam/api/b;->N0(Lt2g;Lru/ok/tamtam/api/b;I)Lahk;

    move-result-object v0

    return-object v0
.end method
