.class public final synthetic Lru/ok/android/externcalls/sdk/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lg28;

.field public final synthetic w:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic x:Lru/ok/android/externcalls/sdk/exception/Domain;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lo1i$e;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;Lo1i$e;Lg28;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/u;->w:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/u;->x:Lru/ok/android/externcalls/sdk/exception/Domain;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/u;->y:Ljava/lang/String;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/u;->z:Lo1i$e;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/u;->A:Lg28;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/u;->w:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/u;->x:Lru/ok/android/externcalls/sdk/exception/Domain;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/u;->y:Ljava/lang/String;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/u;->z:Lo1i$e;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/u;->A:Lg28;

    invoke-static {v0, v1, v2, v3, v4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->D(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;Lo1i$e;Lg28;)V

    return-void
.end method
