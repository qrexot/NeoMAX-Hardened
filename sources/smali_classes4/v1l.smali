.class public final synthetic Lv1l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lu7j;

.field public final synthetic x:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;


# direct methods
.method public synthetic constructor <init>(Lu7j;Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1l;->w:Lu7j;

    iput-object p2, p0, Lv1l;->x:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv1l;->w:Lu7j;

    iget-object v1, p0, Lv1l;->x:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    invoke-static {v0, v1}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->i(Lu7j;Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Lahk;

    move-result-object v0

    return-object v0
.end method
