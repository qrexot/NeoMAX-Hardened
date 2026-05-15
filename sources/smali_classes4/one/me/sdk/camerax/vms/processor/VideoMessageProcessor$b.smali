.class public final Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr34;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final w:Lu7j;

.field public final synthetic x:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;


# direct methods
.method public constructor <init>(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Lu7j;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$b;->x:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$b;->w:Lu7j;

    return-void
.end method


# virtual methods
.method public a(Lu7j$b;)V
    .locals 8

    iget-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$b;->x:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    invoke-static {v0}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->r(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lu7j$b;->a()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onOutputSurface close event="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$b;->x:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    invoke-static {p1}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->k(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)V

    iget-object p1, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$b;->w:Lu7j;

    invoke-interface {p1}, Lu7j;->close()V

    iget-object p1, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$b;->x:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    invoke-static {p1}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->p(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$b;->w:Lu7j;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$b;->x:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    invoke-static {v0}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->l(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Ln2l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lkgd;->s(Landroid/view/Surface;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lu7j$b;

    invoke-virtual {p0, p1}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$b;->a(Lu7j$b;)V

    return-void
.end method
