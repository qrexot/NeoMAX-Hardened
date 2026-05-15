.class public final Lwtd$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwtd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwtd$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La5;)Lwtd$a;
    .locals 1

    new-instance v0, Lwtd$a;

    invoke-direct {v0}, Lwtd$a;-><init>()V

    invoke-virtual {p0, p1, v0}, Lwtd$b;->b(La5;Lwtd$a;)Lwtd$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(La5;Lwtd$a;)Lwtd$a;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhud;

    invoke-virtual {p2, v0}, Lwtd$a;->m(Lhud;)Lwtd$a;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbud;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbud;->i()Lbn4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lwtd$a;->n(Lbn4;)Lwtd$a;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg6;

    invoke-virtual {p2, v0}, Lwtd$a;->j(Lvg6;)Lwtd$a;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Licj;

    invoke-virtual {p2, p1}, Lwtd$a;->o(Licj;)Lwtd$a;

    return-object p2
.end method

.method public final c(Ljava/lang/String;)Lwtd;
    .locals 2

    new-instance v0, Lwtd$a;

    invoke-direct {v0}, Lwtd$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwtd$a;->p(Z)Lwtd$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwtd$a;->k(Ljava/lang/String;)Lwtd$a;

    move-result-object p1

    invoke-virtual {p1}, Lwtd$a;->e()Lwtd;

    move-result-object p1

    return-object p1
.end method

.method public final d(La5;Lwtd$a;)Lwtd$a;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lwtd$a;->q(Z)Lwtd$a;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lejb;

    invoke-virtual {p2, p1}, Lwtd$a;->l(Lejb;)Lwtd$a;

    return-object p2
.end method
