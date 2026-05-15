.class public final Lcx6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhki;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcx6;->Ga(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lir7;)Lhki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcx6;

.field public final synthetic x:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lir7;


# direct methods
.method public constructor <init>(Lcx6;Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lir7;)V
    .locals 0

    iput-object p1, p0, Lcx6$b;->w:Lcx6;

    iput-object p2, p0, Lcx6$b;->x:Lru/ok/tamtam/android/prefs/PmsKey;

    iput-object p3, p0, Lcx6$b;->y:Ljava/lang/Object;

    iput-object p4, p0, Lcx6$b;->z:Lir7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic i(Lcx6$b;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcx6$b;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final j()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcx6$b;->w:Lcx6;

    iget-object v1, p0, Lcx6$b;->x:Lru/ok/tamtam/android/prefs/PmsKey;

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcx6;->Ja(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ly59;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcx6$b;->y:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcx6$b;->z:Lir7;

    :try_start_0
    sget-object v2, Lzag;->x:Lzag$a;

    invoke-interface {v1, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcx6$b;->w:Lcx6;

    invoke-static {v0}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lb3;->ua()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Got error during mapping custom feature flow!"

    invoke-static {v1, v3, v2}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v1, p0, Lcx6$b;->y:Ljava/lang/Object;

    invoke-static {v0}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcx6$b$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcx6$b$b;

    iget v1, v0, Lcx6$b$b;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcx6$b$b;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcx6$b$b;

    invoke-direct {v0, p0, p2}, Lcx6$b$b;-><init>(Lcx6$b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcx6$b$b;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcx6$b$b;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Lcx6$b$b;->z:Ljava/lang/Object;

    check-cast p1, Lv77;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcx6$b;->w:Lcx6;

    invoke-virtual {p2}, Lb3;->ra()Ltub;

    move-result-object p2

    new-instance v2, Lcx6$b$c;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcx6$b$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2}, Lj87;->Y(Lu77;Lwr7;)Lu77;

    move-result-object p2

    new-instance v2, Lcx6$b$a;

    invoke-direct {v2, p2, p0}, Lcx6$b$a;-><init>(Lu77;Lcx6$b;)V

    invoke-static {v2}, Lj87;->v(Lu77;)Lu77;

    move-result-object p2

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcx6$b$b;->z:Ljava/lang/Object;

    iput v3, v0, Lcx6$b$b;->C:I

    invoke-interface {p2, p1, v0}, Lu77;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StateFlow collection never ends"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcx6$b;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcx6$b;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
