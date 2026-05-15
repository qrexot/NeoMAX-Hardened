.class public final Lru/ok/messages/video/fetcher/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/video/fetcher/c;->a()Ln7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lru/ok/messages/video/fetcher/c;


# direct methods
.method public constructor <init>(Lru/ok/messages/video/fetcher/c;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/video/fetcher/c$b;->w:Lru/ok/messages/video/fetcher/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldec;)V
    .locals 2

    iget-object p1, p0, Lru/ok/messages/video/fetcher/c$b;->w:Lru/ok/messages/video/fetcher/c;

    invoke-static {p1}, Lru/ok/messages/video/fetcher/c;->f(Lru/ok/messages/video/fetcher/c;)La21;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/video/fetcher/c$b;->w:Lru/ok/messages/video/fetcher/c;

    invoke-virtual {p1, v0}, La21;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/messages/video/fetcher/c$b;->w:Lru/ok/messages/video/fetcher/c;

    invoke-static {p1}, Lru/ok/messages/video/fetcher/c;->g(Lru/ok/messages/video/fetcher/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldec;

    invoke-virtual {p0, p1}, Lru/ok/messages/video/fetcher/c$b;->a(Ldec;)V

    return-void
.end method
