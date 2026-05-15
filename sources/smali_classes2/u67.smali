.class public Lu67;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu67$b;
    }
.end annotation


# instance fields
.field public final a:Lhag;

.field public final b:Lu67$b;


# direct methods
.method public constructor <init>(Laxa;Lohe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Lohe;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcle;->b(Ljava/lang/Boolean;)V

    new-instance v0, Lu67$b;

    invoke-static {}, Lj9c;->h()Lj9c;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lu67$b;-><init>(Laxa;Lohe;Lphe;)V

    iput-object v0, p0, Lu67;->b:Lu67$b;

    new-instance p1, Lu67$a;

    invoke-direct {p1, p0}, Lu67$a;-><init>(Lu67;)V

    iput-object p1, p0, Lu67;->a:Lhag;

    return-void
.end method


# virtual methods
.method public a(I)Lql3;
    .locals 1

    iget-object v0, p0, Lu67;->b:Lu67$b;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object v0, p0, Lu67;->a:Lhag;

    invoke-static {p1, v0}, Lql3;->B1(Ljava/lang/Object;Lhag;)Lql3;

    move-result-object p1

    return-object p1
.end method

.method public b([B)V
    .locals 1

    iget-object v0, p0, Lu67;->b:Lu67$b;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->a(Ljava/lang/Object;)V

    return-void
.end method
