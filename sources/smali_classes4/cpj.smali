.class public final Lcpj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Lone/me/sdk/dynamicfont/OneMeDynamicFont;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldgj;Landroid/content/Context;Lone/me/sdk/dynamicfont/OneMeDynamicFont;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpj;->a:Landroid/content/Context;

    iput-object p3, p0, Lcpj;->b:Landroid/content/Context;

    iput-object p4, p0, Lcpj;->c:Lone/me/sdk/dynamicfont/OneMeDynamicFont;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcpj;->d:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Lyg3;->j:Lyg3$a;

    invoke-virtual {p1, p3}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p1

    invoke-virtual {p1}, Lyg3;->v()Lhki;

    move-result-object p1

    invoke-virtual {p4}, Lone/me/sdk/dynamicfont/OneMeDynamicFont;->f()Lhki;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {p3, p4}, Lj87;->y(Lu77;I)Lu77;

    move-result-object p3

    new-instance p4, Lcpj$a;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Lcpj$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p4}, Lj87;->O(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object p1

    new-instance p3, Lcpj$b;

    invoke-direct {p3, p0, v0}, Lcpj$b;-><init>(Lcpj;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-interface {p2}, Ldgj;->getDefault()Ltm4;

    move-result-object p2

    invoke-static {p2}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static synthetic a(Lir7;Ljava/lang/Object;)Landroid/text/TextPaint;
    .locals 0

    invoke-static {p0, p1}, Lcpj;->e(Lir7;Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lppj;Lcpj;Lppj;)Landroid/text/TextPaint;
    .locals 0

    invoke-static {p0, p1, p2}, Lcpj;->d(Lppj;Lcpj;Lppj;)Landroid/text/TextPaint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcpj;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcpj;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final d(Lppj;Lcpj;Lppj;)Landroid/text/TextPaint;
    .locals 2

    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iget-object v0, p1, Lcpj;->a:Landroid/content/Context;

    iget-object v1, p1, Lcpj;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object p1, p1, Lcpj;->c:Lone/me/sdk/dynamicfont/OneMeDynamicFont;

    invoke-virtual {p1}, Lone/me/sdk/dynamicfont/OneMeDynamicFont;->f()Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le26;

    invoke-virtual {p0, v0, p2, v1, p1}, Lppj;->c(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Le26;)V

    return-object p2
.end method

.method public static final e(Lir7;Ljava/lang/Object;)Landroid/text/TextPaint;
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/TextPaint;

    return-object p0
.end method


# virtual methods
.method public final f(Lppj;)Landroid/text/TextPaint;
    .locals 3

    iget-object v0, p0, Lcpj;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lapj;

    invoke-direct {v1, p1, p0}, Lapj;-><init>(Lppj;Lcpj;)V

    new-instance v2, Lbpj;

    invoke-direct {v2, v1}, Lbpj;-><init>(Lir7;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/TextPaint;

    return-object p1
.end method
