.class public final synthetic Ldv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lw3l;

.field public final synthetic x:Lru/ok/messages/video/fetcher/c;


# direct methods
.method public synthetic constructor <init>(Lw3l;Lru/ok/messages/video/fetcher/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv8;->w:Lw3l;

    iput-object p2, p0, Ldv8;->x:Lru/ok/messages/video/fetcher/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldv8;->w:Lw3l;

    iget-object v1, p0, Ldv8;->x:Lru/ok/messages/video/fetcher/c;

    invoke-static {v0, v1}, Lru/ok/messages/video/fetcher/c;->b(Lw3l;Lru/ok/messages/video/fetcher/c;)V

    return-void
.end method
