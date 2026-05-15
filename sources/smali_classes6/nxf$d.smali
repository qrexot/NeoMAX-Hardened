.class public final Lnxf$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxf;->l()Lbr3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lnxf;


# direct methods
.method public constructor <init>(Lnxf;)V
    .locals 0

    iput-object p1, p0, Lnxf$d;->w:Lnxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lnxf;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lnxf$d;->c(Lnxf;Ljava/util/List;)V

    return-void
.end method

.method public static final c(Lnxf;Ljava/util/List;)V
    .locals 1

    invoke-static {p0}, Lnxf;->e(Lnxf;)Lpp;

    move-result-object p0

    sget-object v0, Lsy;->RECENT:Lsy;

    invoke-static {p1}, Lqg9;->e(Ljava/util/List;)[J

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lpp;->t0(Lsy;[J)J

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lnxf$d;->b(Ljava/util/List;)Lsr3;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Lsr3;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvf;

    instance-of v3, v2, Lyoi;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lyoi;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_2

    iget-wide v2, v2, Lyoi;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lbr3;->f()Lbr3;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v1, p0, Lnxf$d;->w:Lnxf;

    invoke-static {v1}, Lnxf;->f(Lnxf;)Lpxf;

    move-result-object v1

    invoke-interface {v1, p1}, Lpxf;->c(Ljava/util/List;)Lbr3;

    move-result-object p1

    iget-object v1, p0, Lnxf$d;->w:Lnxf;

    new-instance v2, Loxf;

    invoke-direct {v2, v1, v0}, Loxf;-><init>(Lnxf;Ljava/util/List;)V

    invoke-static {v2}, Lbr3;->m(Ly9;)Lbr3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbr3;->b(Lsr3;)Lbr3;

    move-result-object p1

    return-object p1
.end method
