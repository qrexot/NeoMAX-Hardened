.class final Lru/ok/android/externcalls/sdk/wt/WTSignaling$client$2;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/wt/WTSignaling;-><init>(JLo1i$a;Lr2i;Ljava/util/concurrent/ExecutorService;Lgpf;Lnn9;Lhpf;JZLgd6;ZLbvj;Lw2i$b;ZZZZLgr7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li99;",
        "Lgr7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lna8;",
        "invoke",
        "()Lna8;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $fallbackParams:Lw2i$b;

.field final synthetic $logger:Lnn9;

.field final synthetic this$0:Lru/ok/android/externcalls/sdk/wt/WTSignaling;


# direct methods
.method public constructor <init>(Lnn9;Lru/ok/android/externcalls/sdk/wt/WTSignaling;Lw2i$b;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$client$2;->$logger:Lnn9;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$client$2;->this$0:Lru/ok/android/externcalls/sdk/wt/WTSignaling;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$client$2;->$fallbackParams:Lw2i$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/wt/WTSignaling$client$2;->invoke()Lna8;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lna8;
    .locals 3

    .line 2
    invoke-static {}, Lna8;->k()Loa8;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$client$2;->$logger:Lnn9;

    invoke-virtual {v0, v1}, Loa8;->e(Lnn9;)Loa8;

    move-result-object v0

    const/16 v1, 0x64

    .line 4
    invoke-virtual {v0, v1}, Loa8;->g(I)Loa8;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Loa8;->f(I)Loa8;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Loa8;->c()Loa8;

    move-result-object v0

    .line 7
    new-instance v1, Lru/ok/android/externcalls/sdk/wt/WTSignaling$DelegatingHostnameVerifier;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$client$2;->this$0:Lru/ok/android/externcalls/sdk/wt/WTSignaling;

    invoke-static {v2}, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->access$getHostnameVerifier(Lru/ok/android/externcalls/sdk/wt/WTSignaling;)Lw2i$c;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/ok/android/externcalls/sdk/wt/WTSignaling$DelegatingHostnameVerifier;-><init>(Lw2i$c;)V

    invoke-virtual {v0, v1}, Loa8;->d(Lb8f$b;)Loa8;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$client$2;->$fallbackParams:Lw2i$b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lw2i$b;->a()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1388

    :goto_0
    invoke-static {v1, v2}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Loa8;->b(Ljava/time/Duration;)Loa8;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Loa8;->a()Ljb8;

    move-result-object v0

    .line 10
    check-cast v0, Lna8;

    return-object v0
.end method
