.class public final synthetic Lyi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic A:Lfae;

.field public final synthetic w:Lone/video/player/g;

.field public final synthetic x:Lone/video/player/i;

.field public final synthetic y:Lone/video/player/i$e;

.field public final synthetic z:Lfae;


# direct methods
.method public synthetic constructor <init>(Lone/video/player/g;Lone/video/player/i;Lone/video/player/i$e;Lfae;Lfae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi7;->w:Lone/video/player/g;

    iput-object p2, p0, Lyi7;->x:Lone/video/player/i;

    iput-object p3, p0, Lyi7;->y:Lone/video/player/i$e;

    iput-object p4, p0, Lyi7;->z:Lfae;

    iput-object p5, p0, Lyi7;->A:Lfae;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lyi7;->w:Lone/video/player/g;

    iget-object v1, p0, Lyi7;->x:Lone/video/player/i;

    iget-object v2, p0, Lyi7;->y:Lone/video/player/i$e;

    iget-object v3, p0, Lyi7;->z:Lfae;

    iget-object v4, p0, Lyi7;->A:Lfae;

    invoke-static {v0, v1, v2, v3, v4}, Lone/video/player/g;->N(Lone/video/player/g;Lone/video/player/i;Lone/video/player/i$e;Lfae;Lfae;)Lahk;

    move-result-object v0

    return-object v0
.end method
