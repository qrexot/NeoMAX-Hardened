.class public Ltje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lere;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltje$b;,
        Ltje$a;
    }
.end annotation


# instance fields
.field public final a:Lere;

.field public final b:Lz7e;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lere;Lz7e;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lere;

    iput-object p1, p0, Ltje;->a:Lere;

    iput-object p2, p0, Ltje;->b:Lz7e;

    invoke-static {p3}, Lcle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Ltje;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static bridge synthetic c(Ltje;)Lz7e;
    .locals 0

    iget-object p0, p0, Ltje;->b:Lz7e;

    return-object p0
.end method

.method public static bridge synthetic d(Ltje;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Ltje;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public a(Lm34;Lfre;)V
    .locals 6

    invoke-interface {p2}, Lfre;->n()Ljre;

    move-result-object v3

    invoke-interface {p2}, Lfre;->v()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->m()Lsje;

    move-result-object v4

    invoke-static {v4}, Lcle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ltje$a;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltje$a;-><init>(Ltje;Lm34;Ljre;Lsje;Lfre;)V

    new-instance p1, Ltje$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v0, p2}, Ltje$b;-><init>(Ltje;Ltje$a;Luje;)V

    iget-object p2, v1, Ltje;->a:Lere;

    invoke-interface {p2, p1, v5}, Lere;->a(Lm34;Lfre;)V

    return-void
.end method
