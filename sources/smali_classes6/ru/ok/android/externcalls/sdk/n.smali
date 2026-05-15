.class public final synthetic Lru/ok/android/externcalls/sdk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic A:Lp34;

.field public final synthetic w:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic x:Lp34;

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lp34;ZZLp34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/n;->w:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/n;->x:Lp34;

    iput-boolean p3, p0, Lru/ok/android/externcalls/sdk/n;->y:Z

    iput-boolean p4, p0, Lru/ok/android/externcalls/sdk/n;->z:Z

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/n;->A:Lp34;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/n;->w:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/n;->x:Lp34;

    iget-boolean v2, p0, Lru/ok/android/externcalls/sdk/n;->y:Z

    iget-boolean v3, p0, Lru/ok/android/externcalls/sdk/n;->z:Z

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/n;->A:Lp34;

    move-object v5, p1

    check-cast v5, Lvme$b;

    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/ConversationImpl;->S(Lru/ok/android/externcalls/sdk/ConversationImpl;Lp34;ZZLp34;Lvme$b;)V

    return-void
.end method
