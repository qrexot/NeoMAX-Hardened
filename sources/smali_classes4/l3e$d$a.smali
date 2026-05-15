.class public final Ll3e$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3e$d;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lv77;

.field public final synthetic x:Ll3e;


# direct methods
.method public constructor <init>(Lv77;Ll3e;)V
    .locals 0

    iput-object p1, p0, Ll3e$d$a;->w:Lv77;

    iput-object p2, p0, Ll3e$d$a;->x:Ll3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ll3e$d$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll3e$d$a$a;

    iget v1, v0, Ll3e$d$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll3e$d$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll3e$d$a$a;

    invoke-direct {v0, p0, p2}, Ll3e$d$a$a;-><init>(Ll3e$d$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ll3e$d$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ll3e$d$a$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ll3e$d$a$a;->F:Ljava/lang/Object;

    check-cast p1, Lv77;

    iget-object p1, v0, Ll3e$d$a$a;->D:Ljava/lang/Object;

    check-cast p1, Ll3e$d$a$a;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ll3e$d$a;->w:Lv77;

    move-object v2, p1

    check-cast v2, Lh74;

    iget-object v4, p0, Ll3e$d$a;->x:Ll3e;

    invoke-static {v4, v2}, Ll3e;->z0(Ll3e;Lh74;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Ll3e$d$a$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Ll3e$d$a$a;->D:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Ll3e$d$a$a;->E:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Ll3e$d$a$a;->F:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Ll3e$d$a$a;->G:I

    iput v3, v0, Ll3e$d$a$a;->A:I

    invoke-interface {p2, v2, v0}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
