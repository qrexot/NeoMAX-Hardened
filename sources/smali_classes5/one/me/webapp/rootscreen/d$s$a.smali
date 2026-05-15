.class public final Lone/me/webapp/rootscreen/d$s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/webapp/rootscreen/d$s;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lv77;

.field public final synthetic x:Lt2g;

.field public final synthetic y:Lpvh;


# direct methods
.method public constructor <init>(Lt2g;Lpvh;Lv77;)V
    .locals 0

    iput-object p1, p0, Lone/me/webapp/rootscreen/d$s$a;->x:Lt2g;

    iput-object p2, p0, Lone/me/webapp/rootscreen/d$s$a;->y:Lpvh;

    iput-object p3, p0, Lone/me/webapp/rootscreen/d$s$a;->w:Lv77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/webapp/rootscreen/d$s$a;->x:Lt2g;

    iget-boolean v1, v0, Lt2g;->w:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lt2g;->w:Z

    iget-object v0, p0, Lone/me/webapp/rootscreen/d$s$a;->y:Lpvh;

    invoke-interface {v0}, Lpvh;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lone/me/webapp/rootscreen/c;

    instance-of v0, v0, Lkil;

    if-nez v0, :cond_0

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    iget-object v0, p0, Lone/me/webapp/rootscreen/d$s$a;->w:Lv77;

    invoke-interface {v0, p1, p2}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
