.class public final synthetic Lru/ok/android/externcalls/sdk/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lru/ok/android/externcalls/sdk/ConversationImpl;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/j0;->w:Lru/ok/android/externcalls/sdk/ConversationImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/j0;->w:Lru/ok/android/externcalls/sdk/ConversationImpl;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->F(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/util/List;)Lahk;

    move-result-object p1

    return-object p1
.end method
