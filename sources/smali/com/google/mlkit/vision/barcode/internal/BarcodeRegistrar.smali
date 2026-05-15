.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;
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
    .locals 4

    const-class v0, Lm1n;

    invoke-static {v0}, Lcs3;->a(Ljava/lang/Class;)Lcs3$b;

    move-result-object v1

    const-class v2, Lzlb;

    invoke-static {v2}, Lvi5;->g(Ljava/lang/Class;)Lvi5;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcs3$b;->b(Lvi5;)Lcs3$b;

    move-result-object v1

    new-instance v3, Lgpm;

    invoke-direct {v3}, Lgpm;-><init>()V

    invoke-virtual {v1, v3}, Lcs3$b;->d(Lss3;)Lcs3$b;

    move-result-object v1

    invoke-virtual {v1}, Lcs3$b;->c()Lcs3;

    move-result-object v1

    const-class v3, Laxm;

    invoke-static {v3}, Lcs3;->a(Ljava/lang/Class;)Lcs3$b;

    move-result-object v3

    invoke-static {v0}, Lvi5;->g(Ljava/lang/Class;)Lvi5;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcs3$b;->b(Lvi5;)Lcs3$b;

    move-result-object v0

    const-class v3, Luh6;

    invoke-static {v3}, Lvi5;->g(Ljava/lang/Class;)Lvi5;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcs3$b;->b(Lvi5;)Lcs3$b;

    move-result-object v0

    invoke-static {v2}, Lvi5;->g(Ljava/lang/Class;)Lvi5;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcs3$b;->b(Lvi5;)Lcs3$b;

    move-result-object v0

    new-instance v2, Lorm;

    invoke-direct {v2}, Lorm;-><init>()V

    invoke-virtual {v0, v2}, Lcs3$b;->d(Lss3;)Lcs3$b;

    move-result-object v0

    invoke-virtual {v0}, Lcs3$b;->c()Lcs3;

    move-result-object v0

    invoke-static {v1, v0}, Lwqm;->h(Ljava/lang/Object;Ljava/lang/Object;)Lwqm;

    move-result-object v0

    return-object v0
.end method
