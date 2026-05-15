.class public final Lm1k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrrc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrrc;->a:Lrrc;

    iput-object v0, p0, Lm1k;->a:Lrrc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 10

    sget-object v0, Lim4;->j:Lim4$b;

    new-instance v0, Lim4$a;

    invoke-direct {v0}, Lim4$a;-><init>()V

    const v1, 0x7ffffc17

    invoke-virtual {v0, v1}, Lim4$a;->k(I)Lim4$a;

    sget-object v1, Lahk;->a:Lahk;

    invoke-virtual {v0}, Lim4$a;->a()Lim4;

    move-result-object v0

    sget-object v1, Lmo4;->i:Lmo4$b;

    new-instance v1, Lmo4$a;

    invoke-direct {v1}, Lmo4$a;-><init>()V

    invoke-virtual {v1}, Lmo4$a;->a()Lmo4;

    move-result-object v1

    sget-object v2, Lho4;->b:Lho4$b;

    new-instance v2, Lho4$a;

    invoke-direct {v2}, Lho4$a;-><init>()V

    iget-object v3, p0, Lm1k;->a:Lrrc;

    invoke-virtual {v3}, Lrrc;->j()Z

    move-result v3

    invoke-virtual {v2, v3}, Lho4$a;->c(Z)Lho4$a;

    invoke-virtual {v2}, Lho4$a;->a()Lho4;

    move-result-object v2

    sget-object v3, Lb48;->b:Lb48$b;

    new-instance v3, Lb48$a;

    invoke-direct {v3}, Lb48$a;-><init>()V

    iget-object v4, p0, Lm1k;->a:Lrrc;

    invoke-virtual {v4}, Lrrc;->j()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    iget-object v4, p0, Lm1k;->a:Lrrc;

    invoke-virtual {v4}, Lrrc;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v5

    :goto_1
    invoke-virtual {v3, v4}, Lb48$a;->c(Z)Lb48$a;

    invoke-virtual {v3}, Lb48$a;->a()Lb48;

    move-result-object v3

    sget-object v4, Liq5;->e:Liq5$b;

    new-instance v4, Liq5$a;

    invoke-direct {v4}, Liq5$a;-><init>()V

    iget-object v7, p0, Lm1k;->a:Lrrc;

    invoke-virtual {v7}, Lrrc;->j()Z

    move-result v7

    invoke-virtual {v4, v7}, Liq5$a;->f(Z)Liq5$a;

    invoke-virtual {v4}, Liq5$a;->a()Liq5;

    move-result-object v4

    sget-object v7, Lbpg;->d:Lbpg$b;

    new-instance v7, Lbpg$a;

    invoke-direct {v7}, Lbpg$a;-><init>()V

    iget-object v8, p0, Lm1k;->a:Lrrc;

    invoke-virtual {v8}, Lrrc;->j()Z

    move-result v8

    invoke-virtual {v7, v8}, Lbpg$a;->e(Z)Lbpg$a;

    invoke-virtual {v7}, Lbpg$a;->a()Lbpg;

    move-result-object v7

    sget-object v8, Lmud;->c:Lmud$b;

    new-instance v8, Lmud$a;

    invoke-direct {v8}, Lmud$a;-><init>()V

    iget-object v9, p0, Lm1k;->a:Lrrc;

    invoke-virtual {v9}, Lrrc;->j()Z

    move-result v9

    invoke-virtual {v8, v9}, Lmud$a;->d(Z)Lmud$a;

    const/16 v9, 0x3e8

    invoke-virtual {v8, v9}, Lmud$a;->e(I)Lmud$a;

    invoke-virtual {v8}, Lmud$a;->a()Lmud;

    move-result-object v8

    const/4 v9, 0x7

    new-array v9, v9, [Ll1k;

    aput-object v0, v9, v6

    aput-object v1, v9, v5

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v7, v9, v0

    const/4 v0, 0x6

    aput-object v8, v9, v0

    invoke-static {v9}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
