.class public final synthetic Lco0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Leae;

.field public final synthetic x:Lfae;


# direct methods
.method public synthetic constructor <init>(Leae;Lfae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco0;->w:Leae;

    iput-object p2, p0, Lco0;->x:Lfae;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lco0;->w:Leae;

    iget-object v1, p0, Lco0;->x:Lfae;

    invoke-static {v0, v1}, Lone/video/player/BaseVideoPlayer;->G(Leae;Lfae;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
