.class public final Lry5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lry5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:La6j;

.field public c:Ll7e;

.field public d:Lcom/facebook/fresco/ui/common/ImagePerfDataListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lry5$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lry5$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic b(Lry5$a;)La6j;
    .locals 0

    iget-object p0, p0, Lry5$a;->b:La6j;

    return-object p0
.end method

.method public static bridge synthetic c(Lry5$a;)Lcom/facebook/fresco/ui/common/ImagePerfDataListener;
    .locals 0

    iget-object p0, p0, Lry5$a;->d:Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

    return-object p0
.end method

.method public static bridge synthetic d(Lry5$a;)Ll7e;
    .locals 0

    iget-object p0, p0, Lry5$a;->c:Ll7e;

    return-object p0
.end method


# virtual methods
.method public e(Lzx5;)Lry5$a;
    .locals 1

    iget-object v0, p0, Lry5$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lry5$a;->a:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lry5$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f()Lry5;
    .locals 2

    new-instance v0, Lry5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lry5;-><init>(Lry5$a;Lsy5;)V

    return-object v0
.end method

.method public g(La6j;)Lry5$a;
    .locals 0

    invoke-static {p1}, Lcle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lry5$a;->b:La6j;

    return-object p0
.end method

.method public h(Ll7e;)Lry5$a;
    .locals 0

    iput-object p1, p0, Lry5$a;->c:Ll7e;

    return-object p0
.end method
