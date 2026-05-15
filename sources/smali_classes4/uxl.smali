.class public final Luxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgj;


# instance fields
.field public final a:Ldgj;

.field public final b:Ljava/lang/String;

.field public final c:Lz99;


# direct methods
.method public constructor <init>(Lz99;Ldgj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luxl;->a:Ldgj;

    iput-object p3, p0, Luxl;->b:Ljava/lang/String;

    iput-object p1, p0, Luxl;->c:Lz99;

    return-void
.end method

.method public static final synthetic d(Luxl;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Luxl;->f(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Luxl;)Ltnc;
    .locals 0

    invoke-virtual {p0}, Luxl;->g()Ltnc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(DDDD)F
    .locals 0

    invoke-static/range {p1 .. p8}, Lkgj;->a(DDDD)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public b(DDDDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object p5, p0, Luxl;->a:Ldgj;

    invoke-interface {p5}, Ldgj;->c()Ltm4;

    move-result-object p5

    new-instance v0, Luxl$a;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Luxl$a;-><init>(Luxl;DDLkotlin/coroutines/Continuation;)V

    move-object/from16 p1, p9

    invoke-static {p5, v0, p1}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(DDDD)Z
    .locals 0

    invoke-static/range {p1 .. p8}, Lkgj;->a(DDDD)D

    move-result-wide p1

    const-wide/high16 p3, 0x4024000000000000L    # 10.0

    cmpg-double p1, p1, p3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Luxl$b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Luxl$b;

    iget v1, v0, Luxl$b;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luxl$b;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Luxl$b;

    invoke-direct {v0, p0, p5}, Luxl$b;-><init>(Luxl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Luxl$b;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Luxl$b;->F:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Luxl$b;->C:Ljava/lang/Object;

    check-cast p1, Lq8g;

    iget-object p1, v0, Luxl$b;->B:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p5}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lebg;->b(Ljava/lang/Object;)V

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://geocode-maps.yandex.ru/v1?lang=ru_RU&results=1&format=json&"

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "geocode="

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "apikey="

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Luxl;->b:Ljava/lang/String;

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    new-instance v2, Lq8g$a;

    invoke-direct {v2}, Lq8g$a;-><init>()V

    invoke-virtual {v2}, Lq8g$a;->d()Lq8g$a;

    move-result-object v2

    invoke-virtual {v2, p5}, Lq8g$a;->n(Ljava/lang/String;)Lq8g$a;

    move-result-object v2

    invoke-virtual {v2}, Lq8g$a;->b()Lq8g;

    move-result-object v2

    iget-object v5, p0, Luxl;->a:Ldgj;

    invoke-interface {v5}, Ldgj;->getNetwork()Ltm4;

    move-result-object v5

    new-instance v6, Luxl$c;

    invoke-direct {v6, p0, v2, v4}, Luxl$c;-><init>(Luxl;Lq8g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v0, Luxl$b;->B:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v0, Luxl$b;->C:Ljava/lang/Object;

    iput-wide p1, v0, Luxl$b;->z:D

    iput-wide p3, v0, Luxl$b;->A:D

    iput v3, v0, Luxl$b;->F:I

    invoke-static {v5, v6, v0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Lorg/json/JSONObject;

    if-nez p5, :cond_4

    const-class p1, Luxl;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in getAddress cuz of json == null"

    const/4 p3, 0x4

    invoke-static {p1, p2, v4, p3, v4}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v4

    :cond_4
    const-string p1, "response"

    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "GeoObjectCollection"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "featureMember"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "GeoObject"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "name"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v4
.end method

.method public final g()Ltnc;
    .locals 1

    iget-object v0, p0, Luxl;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnc;

    return-object v0
.end method
