.class public final synthetic Lfk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic w:Lru/ok/messages/video/fetcher/d;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/video/fetcher/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk9;->w:Lru/ok/messages/video/fetcher/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfk9;->w:Lru/ok/messages/video/fetcher/d;

    invoke-static {v0}, Lru/ok/messages/video/fetcher/d;->b(Lru/ok/messages/video/fetcher/d;)Lru/ok/messages/video/fetcher/a;

    move-result-object v0

    return-object v0
.end method
