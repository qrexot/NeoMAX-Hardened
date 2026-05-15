.class public final Layg$t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhki;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layg;-><init>(Landroid/content/Context;Ljava/lang/String;ZLv07;Lum6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lb3;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb3;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Layg$t0;->w:Lb3;

    iput-object p2, p0, Layg$t0;->x:Ljava/lang/String;

    iput-object p3, p0, Layg$t0;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic i(Layg$t0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Layg$t0;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final j()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Layg$t0;->w:Lb3;

    invoke-virtual {v0}, Lb3;->qa()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Layg$t0;->x:Ljava/lang/String;

    iget-object v2, p0, Layg$t0;->y:Ljava/lang/Object;

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v3}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lxwh;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ly59;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Layg$t0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Layg$t0$a;

    iget v1, v0, Layg$t0$a;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Layg$t0$a;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Layg$t0$a;

    invoke-direct {v0, p0, p2}, Layg$t0$a;-><init>(Layg$t0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Layg$t0$a;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Layg$t0$a;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Layg$t0$a;->z:Ljava/lang/Object;

    check-cast p1, Lv77;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Layg$t0;->w:Lb3;

    invoke-virtual {p2}, Lb3;->ra()Ltub;

    move-result-object p2

    new-instance v2, Layg$t0$b;

    invoke-direct {v2, p2, p0}, Layg$t0$b;-><init>(Lu77;Layg$t0;)V

    invoke-static {v2}, Lj87;->v(Lu77;)Lu77;

    move-result-object p2

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Layg$t0$a;->z:Ljava/lang/Object;

    iput v3, v0, Layg$t0$a;->B:I

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

    invoke-virtual {p0}, Layg$t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Layg$t0;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
