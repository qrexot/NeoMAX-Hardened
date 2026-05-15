.class public final Lb4c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhud;


# direct methods
.method public constructor <init>(Lhud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4c;->a:Lhud;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;SIIJZZ)V
    .locals 7

    iget-object v0, p0, Lb4c;->a:Lhud;

    invoke-interface {v0}, Lhud;->f()Lht8;

    move-result-object v0

    invoke-virtual {v0, p2}, Lht8;->a(I)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object v0, p0, Lb4c;->a:Lhud;

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v2

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v1, "sent"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, v2

    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, "recv"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p4

    const-wide/16 v3, 0x0

    cmp-long p4, p4, v3

    if-eqz p4, :cond_4

    goto :goto_2

    :cond_4
    move-object p3, v2

    :goto_2
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    const-string p5, "respTime"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p7, :cond_6

    goto :goto_3

    :cond_6
    move-object p3, v2

    :goto_3
    if-eqz p3, :cond_7

    const-string p4, "retry"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p8, :cond_8

    move-object v2, p3

    :cond_8
    if-eqz v2, :cond_9

    const-string p3, "error"

    invoke-interface {p2, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object p3, p0, Lb4c;->a:Lhud;

    invoke-interface {p3}, Lhud;->a()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string p4, "background"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lb4c;->a:Lhud;

    invoke-interface {p3}, Lhud;->h()Ljava/lang/String;

    move-result-object p3

    const-string p4, "conn"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lahk;->a:Lahk;

    invoke-static {p2}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "NET"

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lhud;->j(Lhud;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    :cond_a
    return-void
.end method
