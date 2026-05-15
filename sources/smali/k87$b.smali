.class public final Lk87$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk87;->g([Ljava/lang/Object;)Lu77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lk87$b;->w:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lk87$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk87$b$a;

    iget v1, v0, Lk87$b$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk87$b$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk87$b$a;

    invoke-direct {v0, p0, p2}, Lk87$b$a;-><init>(Lk87$b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lk87$b$a;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lk87$b$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lk87$b$a;->F:I

    iget v2, v0, Lk87$b$a;->E:I

    iget-object v4, v0, Lk87$b$a;->D:Ljava/lang/Object;

    check-cast v4, Lv77;

    iget-object v5, v0, Lk87$b$a;->C:Ljava/lang/Object;

    check-cast v5, Lk87$b;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    move-object p2, v4

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lk87$b;->w:[Ljava/lang/Object;

    array-length p2, p2

    const/4 v2, 0x0

    move v5, p2

    move-object p2, p1

    move p1, v5

    move-object v5, p0

    :goto_1
    if-ge v2, p1, :cond_4

    iget-object v4, v5, Lk87$b;->w:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iput-object v5, v0, Lk87$b$a;->C:Ljava/lang/Object;

    iput-object p2, v0, Lk87$b$a;->D:Ljava/lang/Object;

    iput v2, v0, Lk87$b$a;->E:I

    iput p1, v0, Lk87$b$a;->F:I

    iput v3, v0, Lk87$b$a;->A:I

    invoke-interface {p2, v4, v0}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr v2, v3

    goto :goto_1

    :cond_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
