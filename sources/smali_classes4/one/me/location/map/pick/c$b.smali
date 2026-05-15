.class public final Lone/me/location/map/pick/c$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/location/map/pick/c;-><init>(Lz99;Lz99;Lz99;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/location/map/pick/c;


# direct methods
.method public constructor <init>(Lone/me/location/map/pick/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/location/map/pick/c$b;->C:Lone/me/location/map/pick/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/location/map/pick/c$b;

    iget-object v1, p0, Lone/me/location/map/pick/c$b;->C:Lone/me/location/map/pick/c;

    invoke-direct {v0, v1, p2}, Lone/me/location/map/pick/c$b;-><init>(Lone/me/location/map/pick/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/location/map/pick/c$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp9k;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/location/map/pick/c$b;->t(Lp9k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/location/map/pick/c$b;->B:Ljava/lang/Object;

    check-cast v1, Lp9k;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v2, v0, Lone/me/location/map/pick/c$b;->A:I

    if-nez v2, :cond_2

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lp9k;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1}, Lp9k;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v1}, Lp9k;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    iget-object v1, v0, Lone/me/location/map/pick/c$b;->C:Lone/me/location/map/pick/c;

    invoke-static {v1}, Lone/me/location/map/pick/c;->D0(Lone/me/location/map/pick/c;)Lvub;

    move-result-object v1

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1e;

    invoke-virtual {v1}, Lf1e;->g()Ljava/lang/Double;

    move-result-object v1

    iget-object v2, v0, Lone/me/location/map/pick/c$b;->C:Lone/me/location/map/pick/c;

    invoke-static {v2}, Lone/me/location/map/pick/c;->D0(Lone/me/location/map/pick/c;)Lvub;

    move-result-object v2

    invoke-interface {v2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1e;

    invoke-virtual {v2}, Lf1e;->h()Ljava/lang/Double;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    iget-object v3, v0, Lone/me/location/map/pick/c$b;->C:Lone/me/location/map/pick/c;

    invoke-static {v3}, Lone/me/location/map/pick/c;->A0(Lone/me/location/map/pick/c;)Ljgj;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-interface/range {v3 .. v11}, Ljgj;->c(DDDD)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lelf;->oneme_location_map_send_geolocation:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lelf;->oneme_location_map_send_place:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lelf;->oneme_location_map_send_place:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lone/me/location/map/pick/c$b;->C:Lone/me/location/map/pick/c;

    invoke-static {v1}, Lone/me/location/map/pick/c;->D0(Lone/me/location/map/pick/c;)Lvub;

    move-result-object v1

    iget-object v2, v0, Lone/me/location/map/pick/c$b;->C:Lone/me/location/map/pick/c;

    invoke-static {v2}, Lone/me/location/map/pick/c;->D0(Lone/me/location/map/pick/c;)Lvub;

    move-result-object v2

    invoke-interface {v2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lf1e;

    invoke-static {v4, v5}, Lrx0;->c(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v6, v7}, Lrx0;->c(D)Ljava/lang/Double;

    move-result-object v12

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v17}, Lf1e;->b(Lf1e;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;ZILjava/lang/Object;)Lf1e;

    move-result-object v2

    invoke-interface {v1, v2}, Lvub;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t(Lp9k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/location/map/pick/c$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/location/map/pick/c$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/location/map/pick/c$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
