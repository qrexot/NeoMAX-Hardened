.class public final synthetic Lsi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/video/player/i$f;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lone/video/player/i$f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi7;->w:Lone/video/player/i$f;

    iput-object p2, p0, Lsi7;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsi7;->w:Lone/video/player/i$f;

    iget-object v1, p0, Lsi7;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lone/video/player/f;->b(Lone/video/player/i$f;Ljava/lang/String;)Lahk;

    move-result-object v0

    return-object v0
.end method
