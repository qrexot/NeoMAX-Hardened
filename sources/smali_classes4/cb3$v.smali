.class public final Lcb3$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb3;-><init>(Ljava/lang/String;Lz99;Lr68;Lz99;Ldgj;Lum4;Lga3;Lr64;Lz99;Lypk;Lone/me/sdk/android/tools/ConfigurationChangeRegistry;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final synthetic z:[Lk69;


# instance fields
.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final x:Lfuf;

.field public final synthetic y:Lcb3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lcb3$v;

    const-string v2, "job"

    const-string v3, "getJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lcb3$v;->z:[Lk69;

    return-void
.end method

.method public constructor <init>(Lcb3;)V
    .locals 1

    iput-object p1, p0, Lcb3$v;->y:Lcb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcb3$v;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lcb3$v;->x:Lfuf;

    return-void
.end method


# virtual methods
.method public b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcb3$v$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcb3$v$a;

    iget v1, v0, Lcb3$v$a;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcb3$v$a;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcb3$v$a;

    invoke-direct {v0, p0, p2}, Lcb3$v$a;-><init>(Lcb3$v;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcb3$v$a;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcb3$v$a;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Lcb3$v$a;->z:Ljava/lang/Object;

    check-cast p1, Lv77;

    :try_start_0
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcb3$v;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    if-ne p2, v3, :cond_4

    invoke-virtual {p0}, Lcb3$v;->i()Lwz8;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lwz8;->isActive()Z

    move-result p2

    if-ne p2, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcb3$v;->y:Lcb3;

    invoke-static {p2}, Lcb3;->K(Lcb3;)Lwz8;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcb3$v;->j(Lwz8;)V

    :cond_4
    :goto_1
    :try_start_1
    iget-object p2, p0, Lcb3$v;->y:Lcb3;

    invoke-static {p2}, Lcb3;->C(Lcb3;)Lvub;

    move-result-object p2

    new-instance v2, Lcb3$v$b;

    invoke-direct {v2, p1}, Lcb3$v$b;-><init>(Lv77;)V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcb3$v$a;->z:Ljava/lang/Object;

    iput v3, v0, Lcb3$v$a;->C:I

    invoke-interface {p2, v2, v0}, Lpvh;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object p2, p0, Lcb3$v;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lcb3$v;->i()Lwz8;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lwz8;->isActive()Z

    move-result p2

    if-ne p2, v3, :cond_6

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcb3$v;->j(Lwz8;)V

    :cond_6
    throw p1
.end method

.method public final i()Lwz8;
    .locals 3

    iget-object v0, p0, Lcb3$v;->x:Lfuf;

    sget-object v1, Lcb3$v;->z:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final j(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lcb3$v;->x:Lfuf;

    sget-object v1, Lcb3$v;->z:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method
