.class public final Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8j$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lh26;

.field public final synthetic b:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;


# direct methods
.method public constructor <init>(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Lh26;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$d;->b:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$d;->a:Lh26;

    return-void
.end method


# virtual methods
.method public a(Lr8j$h;)V
    .locals 9

    iget-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$d;->b:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    invoke-static {v0}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->k(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)V

    iget-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$d;->a:Lh26;

    invoke-virtual {v0}, Lh26;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lr8j$h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lrt7$e;->YUV:Lrt7$e;

    goto :goto_0

    :cond_0
    sget-object v0, Lrt7$e;->DEFAULT:Lrt7$e;

    :goto_0
    iget-object v1, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$d;->b:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    invoke-static {v1}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->r(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onTransformationInfoUpdate, transformationInfo="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", input format="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$d;->b:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    invoke-static {p1}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->l(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Ln2l;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lkgd;->p(Lrt7$e;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
