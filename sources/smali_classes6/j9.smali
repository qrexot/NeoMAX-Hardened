.class public final synthetic Lj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lru/ok/messages/media/mediabar/ActLocalMedias;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9;->w:Lru/ok/messages/media/mediabar/ActLocalMedias;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj9;->w:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-static {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->n(Lru/ok/messages/media/mediabar/ActLocalMedias;)Lru/ok/messages/messages/ChatMode;

    move-result-object v0

    return-object v0
.end method
