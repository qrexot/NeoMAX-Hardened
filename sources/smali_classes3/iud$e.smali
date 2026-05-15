.class public final Liud$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liud;->h(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz99;

.field public final synthetic b:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    iput-object p1, p0, Liud$e;->a:Lz99;

    iput-object p2, p0, Liud$e;->b:Lz99;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    iget-object v0, p0, Liud$e;->a:Lz99;

    invoke-static {v0}, Liud;->f(Lz99;)Lkg;

    move-result-object v1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lkg;->f(Lkg;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public b(Lml5$a;)Z
    .locals 1

    iget-object v0, p0, Liud$e;->b:Lz99;

    invoke-static {v0}, Liud;->g(Lz99;)Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->m4()Lol5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lol5;->e(Lml5$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liud$e;->b:Lz99;

    invoke-static {v0}, Liud;->g(Lz99;)Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->Q6()Lqtd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqtd;->c(Lml5$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
