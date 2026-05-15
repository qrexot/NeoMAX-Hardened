.class public Lhvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgvh;


# static fields
.field public static final a:Ljava/lang/String; = "hvh"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbwl;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lneh$a;

    invoke-virtual {v1}, Lneh$a;->a()Lneh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p2, Lhvh;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "tasks size = %d"

    invoke-static {p2, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2, v3}, Lpeh;->h0(JLjava/util/Queue;)Lpeh$a;

    move-result-object v1

    invoke-virtual {p0, p4, p2}, Lhvh;->b(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lneh$a;->k(Ljava/lang/String;)Lneh$a;

    move-result-object v1

    check-cast v1, Lpeh$a;

    invoke-virtual {v1}, Lpeh$a;->n()Lpeh;

    move-result-object v1

    invoke-virtual {v1, p1}, Lneh;->c0(Lbwl;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
