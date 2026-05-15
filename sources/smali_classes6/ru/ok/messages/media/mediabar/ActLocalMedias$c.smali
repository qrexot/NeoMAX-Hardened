.class public Lru/ok/messages/media/mediabar/ActLocalMedias$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq34;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/media/mediabar/ActLocalMedias;->showQualitySelector(Ld7f$b;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lru/ok/messages/media/mediabar/ActLocalMedias;


# direct methods
.method public constructor <init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias$c;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld7f$b;)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias$c;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-static {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->z(Lru/ok/messages/media/mediabar/ActLocalMedias;)Lxwb;

    move-result-object v0

    invoke-interface {v0, p1}, Lxwb;->W(Ld7f$b;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld7f$b;

    invoke-virtual {p0, p1}, Lru/ok/messages/media/mediabar/ActLocalMedias$c;->a(Ld7f$b;)V

    return-void
.end method
