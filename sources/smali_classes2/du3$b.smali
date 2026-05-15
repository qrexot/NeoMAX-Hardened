.class public final Ldu3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:Lxmd;

.field public c:Lxmd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput v0, p0, Ldu3$b;->a:F

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v0}, Lxmd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxmd;

    move-result-object v0

    iput-object v0, p0, Ldu3$b;->b:Lxmd;

    invoke-static {v1, v1}, Lxmd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxmd;

    move-result-object v0

    iput-object v0, p0, Ldu3$b;->c:Lxmd;

    return-void
.end method


# virtual methods
.method public a()Ldu3;
    .locals 5

    new-instance v0, Ldu3;

    iget v1, p0, Ldu3$b;->a:F

    iget-object v2, p0, Ldu3$b;->b:Lxmd;

    iget-object v3, p0, Ldu3$b;->c:Lxmd;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldu3;-><init>(FLxmd;Lxmd;Ldu3$a;)V

    return-object v0
.end method

.method public b(F)Ldu3$b;
    .locals 0

    iput p1, p0, Ldu3$b;->a:F

    return-object p0
.end method

.method public c(FF)Ldu3$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lxmd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxmd;

    move-result-object p1

    iput-object p1, p0, Ldu3$b;->b:Lxmd;

    return-object p0
.end method

.method public d(FF)Ldu3$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lxmd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxmd;

    move-result-object p1

    iput-object p1, p0, Ldu3$b;->c:Lxmd;

    return-object p0
.end method
