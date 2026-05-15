.class public Lb3g;
.super Lql3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/facebook/common/references/SharedReference;Lql3$c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lql3;-><init>(Lcom/facebook/common/references/SharedReference;Lql3$c;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lhag;Lql3$c;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lql3;-><init>(Ljava/lang/Object;Lhag;Lql3$c;Ljava/lang/Throwable;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb3g;->m()Lql3;

    move-result-object v0

    return-object v0
.end method

.method public m()Lql3;
    .locals 4

    invoke-virtual {p0}, Lql3;->x1()Z

    move-result v0

    invoke-static {v0}, Lcle;->i(Z)V

    new-instance v0, Lb3g;

    iget-object v1, p0, Lql3;->x:Lcom/facebook/common/references/SharedReference;

    iget-object v2, p0, Lql3;->y:Lql3$c;

    iget-object v3, p0, Lql3;->z:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3}, Lb3g;-><init>(Lcom/facebook/common/references/SharedReference;Lql3$c;Ljava/lang/Throwable;)V

    return-object v0
.end method
