.class public final synthetic Lru/ok/messages/media/mediabar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lru/ok/messages/media/mediabar/ActLocalMedias$3;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/mediabar/ActLocalMedias$3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/messages/media/mediabar/b;->w:Lru/ok/messages/media/mediabar/ActLocalMedias$3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/b;->w:Lru/ok/messages/media/mediabar/ActLocalMedias$3;

    invoke-static {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias$3;->a(Lru/ok/messages/media/mediabar/ActLocalMedias$3;)V

    return-void
.end method
