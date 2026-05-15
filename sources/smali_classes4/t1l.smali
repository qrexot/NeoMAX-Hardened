.class public final synthetic Lt1l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lr8j;

.field public final synthetic x:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

.field public final synthetic y:Lh26;


# direct methods
.method public synthetic constructor <init>(Lr8j;Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Lh26;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1l;->w:Lr8j;

    iput-object p2, p0, Lt1l;->x:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    iput-object p3, p0, Lt1l;->y:Lh26;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt1l;->w:Lr8j;

    iget-object v1, p0, Lt1l;->x:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    iget-object v2, p0, Lt1l;->y:Lh26;

    invoke-static {v0, v1, v2}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->f(Lr8j;Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Lh26;)Lahk;

    move-result-object v0

    return-object v0
.end method
