.class public final synthetic Lru/ok/messages/media/mediabar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lru/ok/messages/media/mediabar/ActLocalMedias$2;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/mediabar/ActLocalMedias$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/messages/media/mediabar/a;->w:Lru/ok/messages/media/mediabar/ActLocalMedias$2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/a;->w:Lru/ok/messages/media/mediabar/ActLocalMedias$2;

    invoke-static {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias$2;->a(Lru/ok/messages/media/mediabar/ActLocalMedias$2;)V

    return-void
.end method
