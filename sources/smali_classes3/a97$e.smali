.class public final La97$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La97;->d(Lu77;Ljava/lang/Object;Lzr7;)Lu77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lu77;

.field public final synthetic y:Lzr7;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lu77;Lzr7;)V
    .locals 0

    iput-object p1, p0, La97$e;->w:Ljava/lang/Object;

    iput-object p2, p0, La97$e;->x:Lu77;

    iput-object p3, p0, La97$e;->y:Lzr7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, La97$e$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La97$e$a;

    iget v1, v0, La97$e$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La97$e$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, La97$e$a;

    invoke-direct {v0, p0, p2}, La97$e$a;-><init>(La97$e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, La97$e$a;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, La97$e$a;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, La97$e$a;->E:Ljava/lang/Object;

    check-cast p1, Lx2g;

    iget-object v2, v0, La97$e$a;->D:Ljava/lang/Object;

    check-cast v2, Lv77;

    iget-object v4, v0, La97$e$a;->C:Ljava/lang/Object;

    check-cast v4, La97$e;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    new-instance p2, Lx2g;

    invoke-direct {p2}, Lx2g;-><init>()V

    iget-object v2, p0, La97$e;->w:Ljava/lang/Object;

    iput-object v2, p2, Lx2g;->w:Ljava/lang/Object;

    iput-object p0, v0, La97$e$a;->C:Ljava/lang/Object;

    iput-object p1, v0, La97$e$a;->D:Ljava/lang/Object;

    iput-object p2, v0, La97$e$a;->E:Ljava/lang/Object;

    iput v4, v0, La97$e$a;->A:I

    invoke-interface {p1, v2, v0}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p0

    move-object v2, p1

    move-object p1, p2

    :goto_1
    iget-object p2, v4, La97$e;->x:Lu77;

    new-instance v5, La97$f;

    iget-object v4, v4, La97$e;->y:Lzr7;

    invoke-direct {v5, p1, v4, v2}, La97$f;-><init>(Lx2g;Lzr7;Lv77;)V

    const/4 p1, 0x0

    iput-object p1, v0, La97$e$a;->C:Ljava/lang/Object;

    iput-object p1, v0, La97$e$a;->D:Ljava/lang/Object;

    iput-object p1, v0, La97$e$a;->E:Ljava/lang/Object;

    iput v3, v0, La97$e$a;->A:I

    invoke-interface {p2, v5, v0}, Lu77;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
