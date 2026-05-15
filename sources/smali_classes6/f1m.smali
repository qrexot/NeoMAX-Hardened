.class public final Lf1m;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ldj0;

.field public final synthetic x:Lgpf;


# direct methods
.method public constructor <init>(Ldj0;Lgpf;)V
    .locals 0

    iput-object p1, p0, Lf1m;->w:Ldj0;

    iput-object p2, p0, Lf1m;->x:Lgpf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lf1m;->w:Ldj0;

    invoke-virtual {v0}, Ldj0;->b()Ldj0$b;

    move-result-object v0

    iget-object v1, p0, Lf1m;->x:Lgpf;

    const-string v2, "P2PNetworkStatusReporter"

    invoke-virtual {v0, v1, v2, p1}, Ldj0$b;->c(Lgpf;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
