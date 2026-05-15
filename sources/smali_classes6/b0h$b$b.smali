.class public final Lb0h$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0h$b;->d(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lb0h$b$b;->w:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast p2, Luzg;

    iget-object v1, p2, Luzg;->z:Loo2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, p0, Lb0h$b$b;->w:J

    invoke-virtual {v1, v4, v5}, Loo2;->s1(J)Z

    move-result v1

    if-ne v1, v3, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Luzg;->z:Loo2;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Loo2;->C()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    check-cast p1, Luzg;

    iget-object v1, p1, Luzg;->z:Loo2;

    if-eqz v1, :cond_2

    iget-wide v4, p0, Lb0h$b$b;->w:J

    invoke-virtual {v1, v4, v5}, Loo2;->s1(J)Z

    move-result v1

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Luzg;->z:Loo2;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Loo2;->C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-static {p2, v0}, Ltp3;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
