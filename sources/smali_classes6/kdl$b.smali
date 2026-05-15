.class public final Lkdl$b;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkdl;-><init>(JLo1i$a;Lr2i;Ljava/util/concurrent/ExecutorService;Lgpf;Lhpf;JZLgd6;ZLbvj;ZZZZLgr7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lkdl;


# direct methods
.method public constructor <init>(Lkdl;)V
    .locals 0

    iput-object p1, p0, Lkdl$b;->w:Lkdl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ltnc;
    .locals 2

    new-instance v0, Ltnc$a;

    invoke-direct {v0}, Ltnc$a;-><init>()V

    iget-object v1, p0, Lkdl$b;->w:Lkdl;

    invoke-static {v1}, Lkdl;->c(Lkdl;)Lw2i$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltnc$a;->N(Ljavax/net/ssl/HostnameVerifier;)Ltnc$a;

    move-result-object v0

    invoke-virtual {v0}, Ltnc$a;->c()Ltnc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkdl$b;->d()Ltnc;

    move-result-object v0

    return-object v0
.end method
