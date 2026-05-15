.class public final La97$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La97;->a(Lu77;I)Lu77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lx2g;

.field public final synthetic x:I

.field public final synthetic y:Lv77;


# direct methods
.method public constructor <init>(Lx2g;ILv77;)V
    .locals 0

    iput-object p1, p0, La97$b;->w:Lx2g;

    iput p2, p0, La97$b;->x:I

    iput-object p3, p0, La97$b;->y:Lv77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, La97$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La97$b$a;

    iget v1, v0, La97$b$a;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La97$b$a;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, La97$b$a;

    invoke-direct {v0, p0, p2}, La97$b$a;-><init>(La97$b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, La97$b$a;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, La97$b$a;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, La97$b$a;->z:Ljava/lang/Object;

    check-cast p1, La97$b;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, La97$b;->w:Lx2g;

    iget-object p2, p2, Lx2g;->w:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    iget v2, p0, La97$b;->x:I

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, La97$b;->w:Lx2g;

    iput-object p2, v2, Lx2g;->w:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v2, p0, La97$b;->x:I

    if-ne p1, v2, :cond_5

    iget-object p1, p0, La97$b;->y:Lv77;

    iput-object p0, v0, La97$b$a;->z:Ljava/lang/Object;

    iput v3, v0, La97$b$a;->C:I

    invoke-interface {p1, p2, v0}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    iget-object p1, p1, La97$b;->w:Lx2g;

    const/4 p2, 0x0

    iput-object p2, p1, Lx2g;->w:Ljava/lang/Object;

    :cond_5
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
