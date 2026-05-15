.class public final synthetic Lej7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/video/player/g;

.field public final synthetic x:Lone/video/player/i;

.field public final synthetic y:Lv6l;


# direct methods
.method public synthetic constructor <init>(Lone/video/player/g;Lone/video/player/i;Lv6l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej7;->w:Lone/video/player/g;

    iput-object p2, p0, Lej7;->x:Lone/video/player/i;

    iput-object p3, p0, Lej7;->y:Lv6l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lej7;->w:Lone/video/player/g;

    iget-object v1, p0, Lej7;->x:Lone/video/player/i;

    iget-object v2, p0, Lej7;->y:Lv6l;

    invoke-static {v0, v1, v2}, Lone/video/player/g;->H(Lone/video/player/g;Lone/video/player/i;Lv6l;)Lahk;

    move-result-object v0

    return-object v0
.end method
