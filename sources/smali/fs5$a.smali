.class public final Lfs5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfs5;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lfs5;

.field public final synthetic x:Lx2g;

.field public final synthetic y:Lv77;


# direct methods
.method public constructor <init>(Lfs5;Lx2g;Lv77;)V
    .locals 0

    iput-object p1, p0, Lfs5$a;->w:Lfs5;

    iput-object p2, p0, Lfs5$a;->x:Lx2g;

    iput-object p3, p0, Lfs5$a;->y:Lv77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lfs5$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfs5$a$a;

    iget v1, v0, Lfs5$a$a;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfs5$a$a;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfs5$a$a;

    invoke-direct {v0, p0, p2}, Lfs5$a$a;-><init>(Lfs5$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lfs5$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfs5$a$a;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lfs5$a;->w:Lfs5;

    iget-object p2, p2, Lfs5;->x:Lir7;

    invoke-interface {p2, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lfs5$a;->x:Lx2g;

    iget-object v2, v2, Lx2g;->w:Ljava/lang/Object;

    sget-object v4, Lyic;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq v2, v4, :cond_4

    iget-object v4, p0, Lfs5$a;->w:Lfs5;

    iget-object v4, v4, Lfs5;->y:Lwr7;

    invoke-interface {v4, v2, p2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    :goto_1
    iget-object v2, p0, Lfs5$a;->x:Lx2g;

    iput-object p2, v2, Lx2g;->w:Ljava/lang/Object;

    iget-object p2, p0, Lfs5$a;->y:Lv77;

    iput v3, v0, Lfs5$a$a;->B:I

    invoke-interface {p2, p1, v0}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
