.class public final Lgs5;
.super Lo1;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/HashSet;

.field public final y:Ljava/util/Iterator;

.field public final z:Lir7;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lir7;)V
    .locals 0

    invoke-direct {p0}, Lo1;-><init>()V

    iput-object p1, p0, Lgs5;->y:Ljava/util/Iterator;

    iput-object p2, p0, Lgs5;->z:Lir7;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lgs5;->A:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lgs5;->y:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgs5;->y:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lgs5;->z:Lir7;

    invoke-interface {v1, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lgs5;->A:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lo1;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lo1;->b()V

    return-void
.end method
