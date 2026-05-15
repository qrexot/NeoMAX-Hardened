.class public final Ljih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltih;

.field public final b:Lpih;

.field public final c:Lzih;

.field public final d:Lcv1;


# direct methods
.method public constructor <init>(Ltih;Lpih;Lzih;Lcv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljih;->a:Ltih;

    iput-object p2, p0, Ljih;->b:Lpih;

    iput-object p3, p0, Ljih;->c:Lzih;

    iput-object p4, p0, Ljih;->d:Lcv1;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Ljih;->c:Lzih;

    invoke-virtual {v0, p1}, Lzih;->a(Lorg/json/JSONObject;)Lq2i;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljih;->d:Lcv1;

    invoke-virtual {v0, p1}, Lcv1;->j(Lq2i;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Ljih;->b:Lpih;

    invoke-virtual {v0, p1}, Lpih;->b(Lorg/json/JSONObject;)Loih;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljih;->d:Lcv1;

    invoke-virtual {v0, p1}, Lcv1;->i(Loih;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Ljih;->a:Ltih;

    invoke-virtual {v0, p1}, Ltih;->d(Lorg/json/JSONObject;)Luih;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljih;->d:Lcv1;

    invoke-virtual {v0, p1}, Lcv1;->h(Luih;)V

    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Ljih;->a:Ltih;

    invoke-virtual {v0, p1}, Ltih;->f(Lorg/json/JSONObject;)Lajh;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljih;->d:Lcv1;

    invoke-virtual {v0, p1}, Lcv1;->k(Lajh;)V

    return-void
.end method
