.class public final Lzid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzid$a;
    }
.end annotation


# static fields
.field public static final d:Lzid$a;


# instance fields
.field public final a:Let9;

.field public final b:Lchi;

.field public final c:Let9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzid$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzid$a;-><init>(Lv65;)V

    sput-object v0, Lzid;->d:Lzid$a;

    return-void
.end method

.method public constructor <init>(Lgpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Let9;

    invoke-direct {p1}, Let9;-><init>()V

    iput-object p1, p0, Lzid;->a:Let9;

    new-instance p1, Lchi;

    invoke-direct {p1}, Lchi;-><init>()V

    iput-object p1, p0, Lzid;->b:Lchi;

    new-instance p1, Let9;

    invoke-direct {p1}, Let9;-><init>()V

    iput-object p1, p0, Lzid;->c:Let9;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lzid;->b()V

    :goto_0
    move-object v1, v0

    goto :goto_3

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lzid;->b()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lzid;->b:Lchi;

    invoke-virtual {p1, p2}, Lchi;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lzid;->b()V

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lahi$f;

    iget-object v2, v2, Lahi$f;->m:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    check-cast v1, Lahi$f;

    check-cast v1, Lahi$b;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lzid;->a:Let9;

    iget-object v2, v1, Lahi$f;->i:Ljava/math/BigInteger;

    iget-object v1, v1, Lahi$f;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v1, v2}, Let9;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahi$b;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lahi$b;->a()D

    move-result-wide v1

    const/16 p2, 0x7fff

    int-to-double v3, p2

    mul-double/2addr v1, v3

    double-to-int p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_6
    move-object p2, v0

    :goto_2
    new-instance v1, Lybm;

    invoke-direct {v1, p1, p2}, Lybm;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_3
    sget-object p1, Ljx1;->AudioLoss:Ljx1;

    invoke-virtual {p1}, Ljx1;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_7

    iget-object p2, v1, Lybm;->a:Ljava/lang/Integer;

    goto :goto_4

    :cond_7
    move-object p2, v0

    :goto_4
    invoke-virtual {p3, p1, p2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object p1, Ljx1;->AudioLevel:Ljx1;

    invoke-virtual {p1}, Ljx1;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_8

    iget-object v0, v1, Lybm;->b:Ljava/lang/Integer;

    :cond_8
    invoke-virtual {p3, p1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lzid;->c:Let9;

    invoke-virtual {v0}, Let9;->b()V

    return-void
.end method
