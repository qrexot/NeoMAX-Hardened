.class public final synthetic Lcj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/video/player/g;

.field public final synthetic x:Lone/video/player/i;

.field public final synthetic y:Lone/video/player/i$i;

.field public final synthetic z:Lone/video/player/i$i;


# direct methods
.method public synthetic constructor <init>(Lone/video/player/g;Lone/video/player/i;Lone/video/player/i$i;Lone/video/player/i$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj7;->w:Lone/video/player/g;

    iput-object p2, p0, Lcj7;->x:Lone/video/player/i;

    iput-object p3, p0, Lcj7;->y:Lone/video/player/i$i;

    iput-object p4, p0, Lcj7;->z:Lone/video/player/i$i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcj7;->w:Lone/video/player/g;

    iget-object v1, p0, Lcj7;->x:Lone/video/player/i;

    iget-object v2, p0, Lcj7;->y:Lone/video/player/i$i;

    iget-object v3, p0, Lcj7;->z:Lone/video/player/i$i;

    invoke-static {v0, v1, v2, v3}, Lone/video/player/g;->P(Lone/video/player/g;Lone/video/player/i;Lone/video/player/i$i;Lone/video/player/i$i;)Lahk;

    move-result-object v0

    return-object v0
.end method
