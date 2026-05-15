.class public final synthetic Lbv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lrl0;

.field public final synthetic x:Lru/ok/messages/video/fetcher/c;


# direct methods
.method public synthetic constructor <init>(Lrl0;Lru/ok/messages/video/fetcher/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv8;->w:Lrl0;

    iput-object p2, p0, Lbv8;->x:Lru/ok/messages/video/fetcher/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbv8;->w:Lrl0;

    iget-object v1, p0, Lbv8;->x:Lru/ok/messages/video/fetcher/c;

    invoke-static {v0, v1}, Lru/ok/messages/video/fetcher/c;->d(Lrl0;Lru/ok/messages/video/fetcher/c;)V

    return-void
.end method
