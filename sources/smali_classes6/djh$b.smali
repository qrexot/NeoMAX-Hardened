.class public final Ldjh$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldjh;->a(Lcjh;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic y:Lcjh;

.field public final synthetic z:Lmg2;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/atomic/AtomicBoolean;Lcjh;Lmg2;)V
    .locals 0

    iput p1, p0, Ldjh$b;->w:I

    iput-object p2, p0, Ldjh$b;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Ldjh$b;->y:Lcjh;

    iput-object p4, p0, Ldjh$b;->z:Lmg2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z(I)V
    .locals 2

    iget v0, p0, Ldjh$b;->w:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldjh$b;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldjh$b;->y:Lcjh;

    invoke-interface {p1, p0}, Lcjh;->b(Lcjh$a;)V

    iget-object p1, p0, Ldjh$b;->z:Lmg2;

    sget-object v0, Lzag;->x:Lzag$a;

    sget-object v0, Lahk;->a:Lahk;

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
