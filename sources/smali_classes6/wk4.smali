.class public final synthetic Lwk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;


# instance fields
.field public final synthetic a:Lx71;


# direct methods
.method public synthetic constructor <init>(Lx71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk4;->a:Lx71;

    return-void
.end method


# virtual methods
.method public final getSignaling()Lo1i;
    .locals 1

    iget-object v0, p0, Lwk4;->a:Lx71;

    invoke-virtual {v0}, Lx71;->K0()Lo1i;

    move-result-object v0

    return-object v0
.end method
