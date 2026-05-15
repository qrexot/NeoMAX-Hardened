.class public final synthetic Ljj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/video/player/g;

.field public final synthetic x:Lone/video/player/i;

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Lone/video/player/g;Lone/video/player/i;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj7;->w:Lone/video/player/g;

    iput-object p2, p0, Ljj7;->x:Lone/video/player/i;

    iput-wide p3, p0, Ljj7;->y:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljj7;->w:Lone/video/player/g;

    iget-object v1, p0, Ljj7;->x:Lone/video/player/i;

    iget-wide v2, p0, Ljj7;->y:J

    invoke-static {v0, v1, v2, v3}, Lone/video/player/g;->C(Lone/video/player/g;Lone/video/player/i;J)Lahk;

    move-result-object v0

    return-object v0
.end method
