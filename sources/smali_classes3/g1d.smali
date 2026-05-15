.class public final Lg1d;
.super Li7e;
.source "SourceFile"


# instance fields
.field public final N:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lgh5;Lzx5;Lzx5;Ljava/util/concurrent/Executor;Lnwa;Lok8;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Li7e;-><init>(Landroid/content/res/Resources;Lgh5;Lzx5;Lzx5;Ljava/util/concurrent/Executor;Lnwa;Lok8;)V

    move-object p1, p0

    const-class p2, Lg1d;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lg1d;->N:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public o0(Lql3;)Lgh8;
    .locals 4

    invoke-static {p1}, Lql3;->y1(Lql3;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg1d;->N:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lql3;->x1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid image ref: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2, v1}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lql3;->u1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl3;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lnl3;->getImageInfo()Lgh8;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public bridge synthetic x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lql3;

    invoke-virtual {p0, p1}, Lg1d;->o0(Lql3;)Lgh8;

    move-result-object p1

    return-object p1
.end method
