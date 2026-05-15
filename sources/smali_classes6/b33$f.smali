.class public final Lb33$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb33;->q(Ly23;Ly23;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ly23;

.field public final synthetic x:Ly23;


# direct methods
.method public constructor <init>(Ly23;Ly23;)V
    .locals 0

    iput-object p1, p0, Lb33$f;->w:Ly23;

    iput-object p2, p0, Lb33$f;->x:Ly23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lb33$f;->w:Ly23;

    invoke-virtual {p2}, Ly23;->a()Ljava/util/Map;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv23;

    iget-object v2, p0, Lb33$f;->x:Ly23;

    invoke-virtual {v2}, Ly23;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv23;

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lv23;->m()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv23;->m()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide v5, v1

    :goto_1
    cmp-long v3, v3, v5

    if-ltz v3, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lv23;->m()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    move-wide v3, v1

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lv23;->m()J

    move-result-wide v3

    goto :goto_3

    :cond_4
    move-wide v3, v1

    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Lb33$f;->w:Ly23;

    invoke-virtual {p1}, Ly23;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv23;

    iget-object v0, p0, Lb33$f;->x:Ly23;

    invoke-virtual {v0}, Ly23;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv23;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lv23;->m()J

    move-result-wide v3

    goto :goto_5

    :cond_5
    move-wide v3, v1

    :goto_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lv23;->m()J

    move-result-wide v5

    goto :goto_6

    :cond_6
    move-wide v5, v1

    :goto_6
    cmp-long v3, v3, v5

    if-ltz v3, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lv23;->m()J

    move-result-wide v1

    :cond_7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_7

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lv23;->m()J

    move-result-wide v1

    :cond_9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_7
    invoke-static {p2, p1}, Ltp3;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
