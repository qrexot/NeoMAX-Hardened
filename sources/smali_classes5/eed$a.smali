.class public abstract Leed$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lyz4;

.field public b:Ljava/util/function/Supplier;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leed$a$a;

    invoke-direct {v0, p0}, Leed$a$a;-><init>(Leed$a;)V

    iput-object v0, p0, Leed$a;->b:Ljava/util/function/Supplier;

    const/4 v0, -0x1

    iput v0, p0, Leed$a;->c:I

    const/4 v0, 0x0

    iput v0, p0, Leed$a;->d:I

    iput-boolean v0, p0, Leed$a;->e:Z

    return-void
.end method


# virtual methods
.method public a()Leed;
    .locals 9

    iget-boolean v0, p0, Leed$a;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lqy;->h(Z)V

    iput-boolean v1, p0, Leed$a;->f:Z

    iget-object v0, p0, Leed$a;->a:Lyz4;

    if-nez v0, :cond_0

    new-instance v0, Lyz4;

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lyz4;-><init>(ZI)V

    iput-object v0, p0, Leed$a;->a:Lyz4;

    :cond_0
    new-instance v3, Leed;

    iget-object v4, p0, Leed$a;->a:Lyz4;

    iget v5, p0, Leed$a;->c:I

    iget v6, p0, Leed$a;->d:I

    iget-boolean v7, p0, Leed$a;->e:Z

    iget-object v8, p0, Leed$a;->b:Ljava/util/function/Supplier;

    invoke-direct/range {v3 .. v8}, Leed;-><init>(Lyz4;IIZLjava/util/function/Supplier;)V

    return-object v3
.end method

.method public b(Ljava/util/function/Supplier;)Leed$a;
    .locals 1

    iget-boolean v0, p0, Leed$a;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqy;->h(Z)V

    iput-object p1, p0, Leed$a;->b:Ljava/util/function/Supplier;

    return-object p0
.end method
