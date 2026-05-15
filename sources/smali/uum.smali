.class public final synthetic Luum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss3;


# static fields
.field public static final synthetic a:Luum;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Luum;

    invoke-direct {v0}, Luum;-><init>()V

    sput-object v0, Luum;->a:Luum;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lns3;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/google/mlkit/vision/common/internal/a$a;

    invoke-interface {p1, v0}, Lns3;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lcom/google/mlkit/vision/common/internal/a;

    invoke-direct {v0, p1}, Lcom/google/mlkit/vision/common/internal/a;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
