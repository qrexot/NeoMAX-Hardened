.class public final Lfs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu77;


# instance fields
.field public final w:Lu77;

.field public final x:Lir7;

.field public final y:Lwr7;


# direct methods
.method public constructor <init>(Lu77;Lir7;Lwr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs5;->w:Lu77;

    iput-object p2, p0, Lfs5;->x:Lir7;

    iput-object p3, p0, Lfs5;->y:Lwr7;

    return-void
.end method


# virtual methods
.method public b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lx2g;

    invoke-direct {v0}, Lx2g;-><init>()V

    sget-object v1, Lyic;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, v0, Lx2g;->w:Ljava/lang/Object;

    iget-object v1, p0, Lfs5;->w:Lu77;

    new-instance v2, Lfs5$a;

    invoke-direct {v2, p0, v0, p1}, Lfs5$a;-><init>(Lfs5;Lx2g;Lv77;)V

    invoke-interface {v1, v2, p2}, Lu77;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
