.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 12

    sget-object v0, Lrwh;->b:Lcs3;

    const-class v1, Lgmb;

    invoke-static {v1}, Lcs3;->a(Ljava/lang/Class;)Lcs3$b;

    move-result-object v1

    const-class v2, Lzlb;

    invoke-static {v2}, Lvi5;->g(Ljava/lang/Class;)Lvi5;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcs3$b;->b(Lvi5;)Lcs3$b;

    move-result-object v1

    new-instance v3, Lnjm;

    invoke-direct {v3}, Lnjm;-><init>()V

    invoke-virtual {v1, v3}, Lcs3$b;->d(Lss3;)Lcs3$b;

    move-result-object v1

    invoke-virtual {v1}, Lcs3$b;->c()Lcs3;

    move-result-object v1

    const-class v3, Lamb;

    invoke-static {v3}, Lcs3;->a(Ljava/lang/Class;)Lcs3$b;

    move-result-object v4

    new-instance v5, Lgmm;

    invoke-direct {v5}, Lgmm;-><init>()V

    invoke-virtual {v4, v5}, Lcs3$b;->d(Lss3;)Lcs3$b;

    move-result-object v4

    invoke-virtual {v4}, Lcs3$b;->c()Lcs3;

    move-result-object v4

    const-class v5, Li5g;

    invoke-static {v5}, Lcs3;->a(Ljava/lang/Class;)Lcs3$b;

    move-result-object v5

    const-class v6, Li5g$a;

    invoke-static {v6}, Lvi5;->i(Ljava/lang/Class;)Lvi5;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcs3$b;->b(Lvi5;)Lcs3$b;

    move-result-object v5

    new-instance v7, Lepm;

    invoke-direct {v7}, Lepm;-><init>()V

    invoke-virtual {v5, v7}, Lcs3$b;->d(Lss3;)Lcs3$b;

    move-result-object v5

    invoke-virtual {v5}, Lcs3$b;->c()Lcs3;

    move-result-object v5

    const-class v7, Luh6;

    invoke-static {v7}, Lcs3;->a(Ljava/lang/Class;)Lcs3$b;

    move-result-object v7

    invoke-static {v3}, Lvi5;->h(Ljava/lang/Class;)Lvi5;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcs3$b;->b(Lvi5;)Lcs3$b;

    move-result-object v3

    new-instance v7, Lmrm;

    invoke-direct {v7}, Lmrm;-><init>()V

    invoke-virtual {v3, v7}, Lcs3$b;->d(Lss3;)Lcs3$b;

    move-result-object v3

    invoke-virtual {v3}, Lcs3$b;->c()Lcs3;

    move-result-object v3

    const-class v7, Lsi3;

    invoke-static {v7}, Lcs3;->a(Ljava/lang/Class;)Lcs3$b;

    move-result-object v8

    new-instance v9, Lmtm;

    invoke-direct {v9}, Lmtm;-><init>()V

    invoke-virtual {v8, v9}, Lcs3$b;->d(Lss3;)Lcs3$b;

    move-result-object v8

    invoke-virtual {v8}, Lcs3$b;->c()Lcs3;

    move-result-object v8

    const-class v9, Lhl3;

    invoke-static {v9}, Lcs3;->a(Ljava/lang/Class;)Lcs3$b;

    move-result-object v9

    invoke-static {v7}, Lvi5;->g(Ljava/lang/Class;)Lvi5;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcs3$b;->b(Lvi5;)Lcs3$b;

    move-result-object v7

    new-instance v9, Lrum;

    invoke-direct {v9}, Lrum;-><init>()V

    invoke-virtual {v7, v9}, Lcs3$b;->d(Lss3;)Lcs3$b;

    move-result-object v7

    invoke-virtual {v7}, Lcs3$b;->c()Lcs3;

    move-result-object v7

    const-class v9, Lzwm;

    invoke-static {v9}, Lcs3;->a(Ljava/lang/Class;)Lcs3$b;

    move-result-object v10

    invoke-static {v2}, Lvi5;->g(Ljava/lang/Class;)Lvi5;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcs3$b;->b(Lvi5;)Lcs3$b;

    move-result-object v2

    new-instance v10, Lywm;

    invoke-direct {v10}, Lywm;-><init>()V

    invoke-virtual {v2, v10}, Lcs3$b;->d(Lss3;)Lcs3$b;

    move-result-object v2

    invoke-virtual {v2}, Lcs3$b;->c()Lcs3;

    move-result-object v2

    invoke-static {v6}, Lcs3;->g(Ljava/lang/Class;)Lcs3$b;

    move-result-object v6

    invoke-static {v9}, Lvi5;->h(Ljava/lang/Class;)Lvi5;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcs3$b;->b(Lvi5;)Lcs3$b;

    move-result-object v6

    new-instance v9, Lfzm;

    invoke-direct {v9}, Lfzm;-><init>()V

    invoke-virtual {v6, v9}, Lcs3$b;->d(Lss3;)Lcs3$b;

    move-result-object v6

    invoke-virtual {v6}, Lcs3$b;->c()Lcs3;

    move-result-object v6

    move-object v11, v7

    move-object v7, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v8

    move-object v8, v6

    move-object v6, v11

    invoke-static/range {v0 .. v8}, Lhkm;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lhkm;

    move-result-object v0

    return-object v0
.end method
