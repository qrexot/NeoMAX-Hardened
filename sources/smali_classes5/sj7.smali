.class public final synthetic Lsj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/video/player/g;

.field public final synthetic x:Lone/video/player/i;

.field public final synthetic y:Lp7g;


# direct methods
.method public synthetic constructor <init>(Lone/video/player/g;Lone/video/player/i;Lp7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj7;->w:Lone/video/player/g;

    iput-object p2, p0, Lsj7;->x:Lone/video/player/i;

    iput-object p3, p0, Lsj7;->y:Lp7g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsj7;->w:Lone/video/player/g;

    iget-object v1, p0, Lsj7;->x:Lone/video/player/i;

    iget-object v2, p0, Lsj7;->y:Lp7g;

    invoke-static {v0, v1, v2}, Lone/video/player/g;->Q(Lone/video/player/g;Lone/video/player/i;Lp7g;)Lahk;

    move-result-object v0

    return-object v0
.end method
