.class public final Ljgl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljgl$a;,
        Ljgl$b;,
        Ljgl$c;,
        Ljgl$d;
    }
.end annotation


# static fields
.field public static final c:Ljgl$a;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljgl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljgl$a;-><init>(Lv65;)V

    sput-object v0, Ljgl;->c:Ljgl$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgl;->a:Lz99;

    iput-object p2, p0, Ljgl;->b:Lz99;

    return-void
.end method

.method public static synthetic g(Ljgl;JLjava/lang/String;Ljgl$b;Ljgl$d;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ljgl;->f(JLjava/lang/String;Ljgl$b;Ljgl$d;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Ljgl;JLjava/lang/String;Ljgl$b;Ljgl$d;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ljgl;->h(JLjava/lang/String;Ljgl$b;Ljgl$d;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Ljgl;JLjava/lang/String;Ljgl$b;Ljgl$d;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ljgl;->j(JLjava/lang/String;Ljgl$b;Ljgl$d;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Ljgl;JLjava/lang/String;Ljgl$b;Ljgl$d;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ljgl;->l(JLjava/lang/String;Ljgl$b;Ljgl$d;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Ljgl;JLjava/lang/String;Ljgl$b;Ljgl$d;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ljgl;->n(JLjava/lang/String;Ljgl$b;Ljgl$d;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljgl$c;JLjava/lang/String;Ljgl$b;Ljgl$d;Ljava/lang/String;)Lfm9;
    .locals 7

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Ljgl;->b(JLjava/lang/String;Ljgl$b;Ljgl$d;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    new-instance p3, Lfm9$a;

    invoke-direct {p3}, Lfm9$a;-><init>()V

    const-string p4, "WEBAPP_ACTION"

    invoke-virtual {p3, p4}, Lfm9$a;->f(Ljava/lang/String;)Lfm9$a;

    move-result-object p3

    invoke-virtual {p0}, Ljgl;->d()Lek3;

    move-result-object p4

    invoke-interface {p4}, Lek3;->getUserId()J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Lfm9$a;->g(J)Lfm9$a;

    move-result-object p3

    invoke-virtual {p0}, Ljgl;->d()Lek3;

    move-result-object p4

    invoke-interface {p4}, Lek3;->e9()J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Lfm9$a;->d(J)Lfm9$a;

    move-result-object p3

    invoke-virtual {p1}, Ljgl$c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lfm9$a;->c(Ljava/lang/String;)Lfm9$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lfm9$a;->e(J)Lfm9$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lfm9$a;->a(Ljava/util/Map;)Lfm9$a;

    move-result-object p1

    invoke-virtual {p1}, Lfm9$a;->b()Lfm9;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/lang/String;Ljgl$b;Ljgl$d;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "botId"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "webAppName"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Ljgl$b;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "entryPoint"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5}, Ljgl$d;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "sourceType"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5}, Ljgl$d;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-string p3, "sourceId"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p6, :cond_1

    const-string p1, "label"

    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lkg;
    .locals 1

    iget-object v0, p0, Ljgl;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg;

    return-object v0
.end method

.method public final d()Lek3;
    .locals 1

    iget-object v0, p0, Ljgl;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final e(Ljgl$c;JLjava/lang/String;Ljgl$b;Ljgl$d;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljgl;->c()Lkg;

    move-result-object v0

    invoke-virtual/range {p0 .. p7}, Ljgl;->a(Ljgl$c;JLjava/lang/String;Ljgl$b;Ljgl$d;Ljava/lang/String;)Lfm9;

    move-result-object p1

    invoke-interface {v0, p1}, Lkg;->d(Lfm9;)Z

    return-void
.end method

.method public final f(JLjava/lang/String;Ljgl$b;Ljgl$d;Ljava/lang/String;)V
    .locals 8

    sget-object v1, Ljgl$c;->CLOSE:Ljgl$c;

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Ljgl;->e(Ljgl$c;JLjava/lang/String;Ljgl$b;Ljgl$d;Ljava/lang/String;)V

    return-void
.end method

.method public final h(JLjava/lang/String;Ljgl$b;Ljgl$d;Ljava/lang/String;)V
    .locals 8

    sget-object v1, Ljgl$c;->OPEN:Ljgl$c;

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Ljgl;->e(Ljgl$c;JLjava/lang/String;Ljgl$b;Ljgl$d;Ljava/lang/String;)V

    return-void
.end method

.method public final j(JLjava/lang/String;Ljgl$b;Ljgl$d;Ljava/lang/String;)V
    .locals 8

    sget-object v1, Ljgl$c;->REFRESH:Ljgl$c;

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Ljgl;->e(Ljgl$c;JLjava/lang/String;Ljgl$b;Ljgl$d;Ljava/lang/String;)V

    return-void
.end method

.method public final l(JLjava/lang/String;Ljgl$b;Ljgl$d;Ljava/lang/String;)V
    .locals 8

    sget-object v1, Ljgl$c;->MINIAPP_TAKE_PHOTO:Ljgl$c;

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Ljgl;->e(Ljgl$c;JLjava/lang/String;Ljgl$b;Ljgl$d;Ljava/lang/String;)V

    return-void
.end method

.method public final n(JLjava/lang/String;Ljgl$b;Ljgl$d;Ljava/lang/String;)V
    .locals 8

    sget-object v1, Ljgl$c;->MINIAPP_TAKE_PHOTO_FROM_DOWNLOAD_MENU:Ljgl$c;

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Ljgl;->e(Ljgl$c;JLjava/lang/String;Ljgl$b;Ljgl$d;Ljava/lang/String;)V

    return-void
.end method
