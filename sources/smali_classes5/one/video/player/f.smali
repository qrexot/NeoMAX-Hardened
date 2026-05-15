.class public final Lone/video/player/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/player/i$f;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Lvsj;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lone/video/player/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v0, Lvsj;

    invoke-direct {v0, p1}, Lvsj;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lone/video/player/f;->b:Lvsj;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;ILv65;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lone/video/player/f;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic b(Lone/video/player/i$f;Ljava/lang/String;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/video/player/f;->c(Lone/video/player/i$f;Ljava/lang/String;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lone/video/player/i$f;Ljava/lang/String;)Lahk;
    .locals 0

    invoke-interface {p0, p1}, Lone/video/player/i$f;->a(Ljava/lang/String;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lone/video/player/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/video/player/i$f;

    iget-object v2, p0, Lone/video/player/f;->b:Lvsj;

    new-instance v3, Lsi7;

    invoke-direct {v3, v1, p1}, Lsi7;-><init>(Lone/video/player/i$f;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lvsj;->b(Lgr7;)V

    goto :goto_0

    :cond_0
    return-void
.end method
