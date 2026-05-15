.class public final Li39;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr66;

.field public b:Z


# direct methods
.method public constructor <init>(Lr9h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr66;

    new-instance v1, Li39$a;

    invoke-direct {v1, p0}, Li39$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lr66;-><init>(Lr9h;Lwr7;)V

    iput-object v0, p0, Li39;->a:Lr66;

    return-void
.end method

.method public static final synthetic a(Li39;Lr9h;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Li39;->e(Lr9h;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Li39;->b:Z

    return v0
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Li39;->a:Lr66;

    invoke-virtual {v0, p1}, Lr66;->a(I)V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Li39;->a:Lr66;

    invoke-virtual {v0}, Lr66;->d()I

    move-result v0

    return v0
.end method

.method public final e(Lr9h;I)Z
    .locals 1

    invoke-interface {p1, p2}, Lr9h;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lr9h;->d(I)Lr9h;

    move-result-object p1

    invoke-interface {p1}, Lr9h;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Li39;->b:Z

    return p1
.end method
