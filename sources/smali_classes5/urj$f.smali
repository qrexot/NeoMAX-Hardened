.class public final Lurj$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lurj;->a(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;


# direct methods
.method public constructor <init>(La5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x34d

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v0

    iput-object v0, p0, Lurj$f;->a:Lz99;

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object p1

    iput-object p1, p0, Lurj$f;->b:Lz99;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lurj$f;->c()Lnh9;

    move-result-object v0

    invoke-virtual {p0}, Lurj$f;->b()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lci0;->b:Lci0$a;

    sget-object v3, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0}, Lurj$f;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v4

    invoke-virtual {v4}, Lyg3;->q()Ldbd;

    move-result-object v4

    invoke-virtual {v4}, Ldbd;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lurj$f;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v3

    invoke-virtual {v3}, Lyg3;->y()Z

    move-result v3

    invoke-virtual {v2, v4, v3}, Lci0$a;->a(Ljava/lang/String;Z)Lci0;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lnh9;->g(Lnh9;Landroid/content/Context;Lci0;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lurj$f;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lnh9;
    .locals 1

    iget-object v0, p0, Lurj$f;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh9;

    return-object v0
.end method
