.class public final Lz6i$a;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6i;->o(Lwme;)Ln7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lz6i;


# direct methods
.method public constructor <init>(Lz6i;)V
    .locals 0

    iput-object p1, p0, Lz6i$a;->w:Lz6i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ln7i;
    .locals 4

    iget-object v0, p0, Lz6i$a;->w:Lz6i;

    invoke-static {v0}, Lz6i;->n(Lz6i;)Lru/ok/android/externcalls/sdk/api/ConversationParams;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lz6i$a;->w:Lz6i;

    invoke-virtual {v0}, Lvme;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lz6i$a;->w:Lz6i;

    invoke-static {v0}, Lz6i;->m(Lz6i;)Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    move-result-object v0

    iget-object v2, p0, Lz6i$a;->w:Lz6i;

    invoke-virtual {v2}, Lvme;->h()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lz6i$a;->w:Lz6i;

    invoke-virtual {v3}, Lvme;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lz6i$a;->w:Lz6i;

    invoke-static {v3}, Lz6i;->l(Lz6i;)Lrk4;

    move-result-object v3

    invoke-interface {v3}, Lrk4;->getConversationId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->getConversationParams(Ljava/lang/String;ZLjava/lang/String;)Ln7i;

    move-result-object v0

    sget-object v1, Lz6i$a$a;->w:Lz6i$a$a;

    invoke-virtual {v0, v1}, Ln7i;->E(Lcs7;)Ln7i;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lz6i$a;->w:Lz6i;

    invoke-static {v0}, Lz6i;->n(Lz6i;)Lru/ok/android/externcalls/sdk/api/ConversationParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lchd;->e(Ljava/lang/Object;)Lchd;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    invoke-static {}, Lchd;->a()Lchd;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Ln7i;->D(Ljava/lang/Object;)Ln7i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz6i$a;->d()Ln7i;

    move-result-object v0

    return-object v0
.end method
