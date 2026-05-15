.class public final synthetic Lru/ok/android/externcalls/sdk/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:Ljava/lang/Runnable;

.field public final synthetic x:Lp34;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lp34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/r0;->w:Ljava/lang/Runnable;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/r0;->x:Lp34;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/r0;->w:Ljava/lang/Runnable;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/r0;->x:Lp34;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->o(Ljava/lang/Runnable;Lp34;Ljava/lang/Boolean;)V

    return-void
.end method
