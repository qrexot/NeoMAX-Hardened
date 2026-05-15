.class public final synthetic Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$e;
.super Lmc;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->onInputSurface(Lr8j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "willNotProvideSurface()Z"

    const/16 v6, 0x8

    const/4 v1, 0x0

    const-class v3, Lr8j;

    const-string v4, "willNotProvideSurface"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lmc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lmc;->w:Ljava/lang/Object;

    check-cast v0, Lr8j;

    invoke-virtual {v0}, Lr8j;->z()Z

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$e;->d()V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method
