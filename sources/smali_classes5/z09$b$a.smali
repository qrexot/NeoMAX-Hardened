.class public final Lz09$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz09$b;->d()Ln7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lz09;


# direct methods
.method public constructor <init>(Lz09;)V
    .locals 0

    iput-object p1, p0, Lz09$b$a;->w:Lz09;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lru/ok/android/externcalls/sdk/api/ConversationParams;)V
    .locals 1

    iget-object v0, p0, Lz09$b$a;->w:Lz09;

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;->id:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {v0}, Lz09;->l(Lz09;)Lrk4;

    move-result-object v0

    invoke-static {v0, p1}, Lyh3;->a(Lrk4;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    invoke-virtual {p0, p1}, Lz09$b$a;->a(Lru/ok/android/externcalls/sdk/api/ConversationParams;)V

    return-void
.end method
