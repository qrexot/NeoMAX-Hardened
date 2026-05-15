.class public final synthetic Li9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lru/ok/messages/media/mediabar/ActLocalMedias;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9;->w:Lru/ok/messages/media/mediabar/ActLocalMedias;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Li9;->w:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-static {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->p(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    return-void
.end method
