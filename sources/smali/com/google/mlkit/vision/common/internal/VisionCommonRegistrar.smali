.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
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
    .locals 2

    const-class v0, Lcom/google/mlkit/vision/common/internal/a;

    invoke-static {v0}, Lcs3;->a(Ljava/lang/Class;)Lcs3$b;

    move-result-object v0

    const-class v1, Lcom/google/mlkit/vision/common/internal/a$a;

    invoke-static {v1}, Lvi5;->i(Ljava/lang/Class;)Lvi5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcs3$b;->b(Lvi5;)Lcs3$b;

    move-result-object v0

    sget-object v1, Luum;->a:Luum;

    invoke-virtual {v0, v1}, Lcs3$b;->d(Lss3;)Lcs3$b;

    move-result-object v0

    invoke-virtual {v0}, Lcs3$b;->c()Lcs3;

    move-result-object v0

    invoke-static {v0}, Lpen;->i(Ljava/lang/Object;)Lpen;

    move-result-object v0

    return-object v0
.end method
