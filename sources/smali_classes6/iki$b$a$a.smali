.class public final Liki$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liki$b$a;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lx2g;

.field public final synthetic x:Lv77;

.field public final synthetic y:Lbn4;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lx2g;Lv77;Lbn4;J)V
    .locals 0

    iput-object p1, p0, Liki$b$a$a;->w:Lx2g;

    iput-object p2, p0, Liki$b$a$a;->x:Lv77;

    iput-object p3, p0, Liki$b$a$a;->y:Lbn4;

    iput-wide p4, p0, Liki$b$a$a;->z:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Liki$b$a$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Liki$b$a$a$b;

    iget v1, v0, Liki$b$a$a$b;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liki$b$a$a$b;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Liki$b$a$a$b;

    invoke-direct {v0, p0, p2}, Liki$b$a$a$b;-><init>(Liki$b$a$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Liki$b$a$a$b;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Liki$b$a$a$b;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Liki$b$a$a;->w:Lx2g;

    iget-object p2, p2, Lx2g;->w:Ljava/lang/Object;

    check-cast p2, Lwz8;

    invoke-interface {p2}, Lwz8;->isActive()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Liki$b$a$a;->x:Lv77;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Liki$b$a$a$b;->z:Ljava/lang/Object;

    iput v3, v0, Liki$b$a$a$b;->C:I

    invoke-interface {p2, p1, v0}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Liki$b$a$a;->w:Lx2g;

    iget-object v0, p0, Liki$b$a$a;->y:Lbn4;

    new-instance v3, Liki$b$a$a$a;

    iget-wide v1, p0, Liki$b$a$a;->z:J

    const/4 p2, 0x0

    invoke-direct {v3, v1, v2, p2}, Liki$b$a$a$a;-><init>(JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p2

    iput-object p2, p1, Lx2g;->w:Ljava/lang/Object;

    :cond_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
