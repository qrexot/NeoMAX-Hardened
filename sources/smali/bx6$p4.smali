.class public final Lbx6$p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhki;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx6;-><init>(Landroid/content/Context;Lv07;Layg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcx6;

.field public final synthetic x:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcx6;Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbx6$p4;->w:Lcx6;

    iput-object p2, p0, Lbx6$p4;->x:Lru/ok/tamtam/android/prefs/PmsKey;

    iput-object p3, p0, Lbx6$p4;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic i(Lbx6$p4;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lbx6$p4;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final j()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbx6$p4;->w:Lcx6;

    iget-object v1, p0, Lbx6$p4;->x:Lru/ok/tamtam/android/prefs/PmsKey;

    iget-object v2, p0, Lbx6$p4;->y:Ljava/lang/Object;

    const-class v3, Ljava/lang/Long;

    invoke-static {v3}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcx6;->Ja(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ly59;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lbx6$p4$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbx6$p4$a;

    iget v1, v0, Lbx6$p4$a;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbx6$p4$a;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbx6$p4$a;

    invoke-direct {v0, p0, p2}, Lbx6$p4$a;-><init>(Lbx6$p4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lbx6$p4$a;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbx6$p4$a;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Lbx6$p4$a;->z:Ljava/lang/Object;

    check-cast p1, Lv77;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lbx6$p4;->w:Lcx6;

    invoke-virtual {p2}, Lb3;->ra()Ltub;

    move-result-object p2

    new-instance v2, Lbx6$p4$b;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lbx6$p4$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2}, Lj87;->Y(Lu77;Lwr7;)Lu77;

    move-result-object p2

    new-instance v2, Lbx6$p4$c;

    invoke-direct {v2, p2, p0}, Lbx6$p4$c;-><init>(Lu77;Lbx6$p4;)V

    invoke-static {v2}, Lj87;->v(Lu77;)Lu77;

    move-result-object p2

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lbx6$p4$a;->z:Ljava/lang/Object;

    iput v3, v0, Lbx6$p4$a;->B:I

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

    invoke-virtual {p0}, Lbx6$p4;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lbx6$p4;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
