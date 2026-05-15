.class public final synthetic Lpj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/video/player/g;

.field public final synthetic x:Lone/video/player/i;

.field public final synthetic y:F


# direct methods
.method public synthetic constructor <init>(Lone/video/player/g;Lone/video/player/i;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj7;->w:Lone/video/player/g;

    iput-object p2, p0, Lpj7;->x:Lone/video/player/i;

    iput p3, p0, Lpj7;->y:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpj7;->w:Lone/video/player/g;

    iget-object v1, p0, Lpj7;->x:Lone/video/player/i;

    iget v2, p0, Lpj7;->y:F

    invoke-static {v0, v1, v2}, Lone/video/player/g;->z(Lone/video/player/g;Lone/video/player/i;F)Lahk;

    move-result-object v0

    return-object v0
.end method
