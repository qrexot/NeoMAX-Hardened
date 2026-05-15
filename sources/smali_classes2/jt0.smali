.class public Ljt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lere;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljt0$a;
    }
.end annotation


# instance fields
.field public final a:Lere;

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lere;IIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gt p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcle;->b(Ljava/lang/Boolean;)V

    invoke-static {p1}, Lcle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lere;

    iput-object p1, p0, Ljt0;->a:Lere;

    iput p2, p0, Ljt0;->b:I

    iput p3, p0, Ljt0;->c:I

    iput-boolean p4, p0, Ljt0;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lm34;Lfre;)V
    .locals 4

    invoke-interface {p2}, Lfre;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljt0;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljt0;->a:Lere;

    invoke-interface {v0, p1, p2}, Lere;->a(Lm34;Lfre;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljt0;->a:Lere;

    new-instance v1, Ljt0$a;

    iget v2, p0, Ljt0;->b:I

    iget v3, p0, Ljt0;->c:I

    invoke-direct {v1, p1, v2, v3}, Ljt0$a;-><init>(Lm34;II)V

    invoke-interface {v0, v1, p2}, Lere;->a(Lm34;Lfre;)V

    return-void
.end method
