.class public Lqp3$a;
.super Lqp3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqp3;-><init>(Lqp3$a;)V

    return-void
.end method


# virtual methods
.method public d(II)Lqp3;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lqp3$a;->k(I)Lqp3;

    move-result-object p1

    return-object p1
.end method

.method public e(JJ)Lqp3;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    invoke-virtual {p0, p1}, Lqp3$a;->k(I)Lqp3;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lqp3;
    .locals 0

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lqp3$a;->k(I)Lqp3;

    move-result-object p1

    return-object p1
.end method

.method public g(ZZ)Lqp3;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lqp3$a;->k(I)Lqp3;

    move-result-object p1

    return-object p1
.end method

.method public h(ZZ)Lqp3;
    .locals 0

    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lqp3$a;->k(I)Lqp3;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(I)Lqp3;
    .locals 0

    if-gez p1, :cond_0

    invoke-static {}, Lqp3;->a()Lqp3;

    move-result-object p1

    return-object p1

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Lqp3;->b()Lqp3;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lqp3;->c()Lqp3;

    move-result-object p1

    return-object p1
.end method
