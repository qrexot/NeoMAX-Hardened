.class public Lpl3;
.super Lc3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lere;Ltkh;Lb9g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc3;-><init>(Lere;Ltkh;Lb9g;)V

    return-void
.end method

.method public static G(Lere;Ltkh;Lb9g;)Lnu4;
    .locals 1

    invoke-static {}, Lmp7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CloseableProducerToDataSourceAdapter#create"

    invoke-static {v0}, Lmp7;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lpl3;

    invoke-direct {v0, p0, p1, p2}, Lpl3;-><init>(Lere;Ltkh;Lb9g;)V

    invoke-static {}, Lmp7;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lmp7;->b()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;ILfre;)V
    .locals 0

    check-cast p1, Lql3;

    invoke-virtual {p0, p1, p2, p3}, Lpl3;->I(Lql3;ILfre;)V

    return-void
.end method

.method public F(Lql3;)V
    .locals 0

    invoke-static {p1}, Lql3;->W0(Lql3;)V

    return-void
.end method

.method public H()Lql3;
    .locals 1

    invoke-super {p0}, Lt0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql3;

    invoke-static {v0}, Lql3;->Q(Lql3;)Lql3;

    move-result-object v0

    return-object v0
.end method

.method public I(Lql3;ILfre;)V
    .locals 0

    invoke-static {p1}, Lql3;->Q(Lql3;)Lql3;

    move-result-object p1

    invoke-super {p0, p1, p2, p3}, Lc3;->E(Ljava/lang/Object;ILfre;)V

    return-void
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpl3;->H()Lql3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lql3;

    invoke-virtual {p0, p1}, Lpl3;->F(Lql3;)V

    return-void
.end method
