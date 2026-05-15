.class public final synthetic Lf6l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:Lru/ok/messages/video/fetcher/e;

.field public final synthetic x:Lj50$a;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/video/fetcher/e;Lj50$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6l;->w:Lru/ok/messages/video/fetcher/e;

    iput-object p2, p0, Lf6l;->x:Lj50$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf6l;->w:Lru/ok/messages/video/fetcher/e;

    iget-object v1, p0, Lf6l;->x:Lj50$a;

    check-cast p1, Lru/ok/messages/video/fetcher/a;

    invoke-static {v0, v1, p1}, Lru/ok/messages/video/fetcher/e;->e(Lru/ok/messages/video/fetcher/e;Lj50$a;Lru/ok/messages/video/fetcher/a;)V

    return-void
.end method
