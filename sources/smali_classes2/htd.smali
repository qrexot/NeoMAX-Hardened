.class public Lhtd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lxmd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lhtd;Ljava/lang/Object;Lp22$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhtd;->a:Lxmd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxmd;->a:Ljava/lang/Object;

    check-cast v0, Lp22$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lp22$a;->d()Z

    :cond_0
    new-instance v0, Lxmd;

    invoke-direct {v0, p2, p1}, Lxmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lhtd;->a:Lxmd;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "PendingValue "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljs7;)V
    .locals 1

    invoke-static {}, Ljtj;->b()V

    iget-object v0, p0, Lhtd;->a:Lxmd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxmd;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljs7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgg9;

    iget-object v0, p0, Lhtd;->a:Lxmd;

    iget-object v0, v0, Lxmd;->a:Ljava/lang/Object;

    check-cast v0, Lp22$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Let7;->t(Lgg9;Lp22$a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhtd;->a:Lxmd;

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)Lgg9;
    .locals 1

    invoke-static {}, Ljtj;->b()V

    new-instance v0, Lgtd;

    invoke-direct {v0, p0, p1}, Lgtd;-><init>(Lhtd;Ljava/lang/Object;)V

    invoke-static {v0}, Lp22;->a(Lp22$c;)Lgg9;

    move-result-object p1

    return-object p1
.end method
