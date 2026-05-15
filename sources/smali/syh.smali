.class public final Lsyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp9;


# static fields
.field public static final synthetic G:[Lk69;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lfuf;

.field public final E:Lz99;

.field public final F:Ljava/lang/String;

.field public final w:Landroid/content/Context;

.field public final x:Lz99;

.field public final y:Lz99;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lsyh;

    const-string v2, "shortcutsJob"

    const-string v3, "getShortcutsJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lsyh;->G:[Lk69;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyh;->w:Landroid/content/Context;

    iput-object p2, p0, Lsyh;->x:Lz99;

    iput-object p3, p0, Lsyh;->y:Lz99;

    iput-object p5, p0, Lsyh;->z:Lz99;

    iput-object p7, p0, Lsyh;->A:Lz99;

    iput-object p8, p0, Lsyh;->B:Lz99;

    new-instance p1, Lqyh;

    invoke-direct {p1, p6, p4}, Lqyh;-><init>(Lz99;Lz99;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lsyh;->C:Lz99;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lsyh;->D:Lfuf;

    new-instance p1, Lryh;

    invoke-direct {p1, p0, p7}, Lryh;-><init>(Lsyh;Lz99;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lsyh;->E:Lz99;

    const-class p1, Lsyh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsyh;->F:Ljava/lang/String;

    return-void
.end method

.method private final D()Lbn4;
    .locals 1

    iget-object v0, p0, Lsyh;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn4;

    return-object v0
.end method

.method public static final E(Lz99;Lz99;)Lbn4;
    .locals 2

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldgj;

    invoke-interface {p0}, Ldgj;->c()Ltm4;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "shortcuts"

    invoke-virtual {p0, v0, v1}, Ltm4;->limitedParallelism(ILjava/lang/String;)Ltm4;

    move-result-object p0

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm4;

    invoke-virtual {p0, p1}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object p0

    invoke-static {p0}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lsyh;Lz99;)Lnyh;
    .locals 0

    invoke-static {p0, p1}, Lsyh;->o(Lsyh;Lz99;)Lnyh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lz99;Lz99;)Lbn4;
    .locals 0

    invoke-static {p0, p1}, Lsyh;->E(Lz99;Lz99;)Lbn4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lsyh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsyh;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lsyh;)Loc0;
    .locals 0

    invoke-virtual {p0}, Lsyh;->p()Loc0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lsyh;)Lce3;
    .locals 0

    invoke-virtual {p0}, Lsyh;->s()Lce3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lsyh;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lsyh;->w:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic h(Lsyh;)Lnyh;
    .locals 0

    invoke-virtual {p0}, Lsyh;->x()Lnyh;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lsyh;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsyh;->F:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k(Lsyh;Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsyh;->G(Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lsyh;Lz99;)Lnyh;
    .locals 10

    iget-object v0, p0, Lsyh;->w:Landroid/content/Context;

    const-class v1, Landroid/app/ActivityManager;

    invoke-static {v0, v1}, Lgg4;->k(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsyh;->w:Landroid/content/Context;

    sget v2, Lw4d;->r:I

    sget-object v3, Lyg3;->j:Lyg3$a;

    invoke-virtual {v3, v1}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v3

    invoke-virtual {v3}, Lyg3;->t()Lcad;

    move-result-object v3

    invoke-interface {v3}, Lcad;->getIcon()Lcad$p;

    move-result-object v3

    invoke-virtual {v3}, Lcad$p;->k()I

    move-result v3

    invoke-static {v1, v2, v3}, Lru/ok/tamtam/themes/h;->l(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    move v5, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    move v6, v0

    goto :goto_4

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_3

    :goto_4
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lay5;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lnyh$b;

    iget-object v2, p0, Lsyh;->w:Landroid/content/Context;

    const-string v3, "create_chat"

    invoke-direct {v1, v2, v3}, Lnyh$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lsyh;->w:Landroid/content/Context;

    sget v3, Lykg;->co:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnyh$b;->h(Ljava/lang/CharSequence;)Lnyh$b;

    move-result-object v1

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnyh$b;->c(Landroidx/core/graphics/drawable/IconCompat;)Lnyh$b;

    move-result-object v0

    sget-object v1, Lvu9;->b:Lvu9;

    invoke-virtual {v1}, Lvu9;->n()Lkz4;

    move-result-object v2

    iget-object p0, p0, Lsyh;->w:Landroid/content/Context;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyq;

    invoke-interface {v3}, Lyq;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyq;

    invoke-interface {p1}, Lyq;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p0, v3, p1}, Lvu9;->y(Lkz4;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnyh$b;->d(Landroid/content/Intent;)Lnyh$b;

    move-result-object p0

    invoke-virtual {p0}, Lnyh$b;->a()Lnyh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lsyh;->D:Lfuf;

    sget-object v1, Lsyh;->G:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lsyh$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsyh$b;

    iget v1, v0, Lsyh$b;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsyh$b;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsyh$b;

    invoke-direct {v0, p0, p2}, Lsyh$b;-><init>(Lsyh;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lsyh$b;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lsyh$b;->C:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lsyh$b;->z:Ljava/lang/Object;

    check-cast p1, Loo2;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Loo2;->S()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lsyh;->t()Lek3;

    move-result-object p2

    invoke-virtual {p1, p2}, Loo2;->m1(Lek3;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_1
    return-object v3

    :cond_4
    invoke-virtual {p0}, Lsyh;->z()Lhec;

    move-result-object p2

    iput-object p1, v0, Lsyh$b;->z:Ljava/lang/Object;

    iput v4, v0, Lsyh$b;->C:I

    invoke-virtual {p2, p1, v0}, Lhec;->e(Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_6

    return-object v3

    :cond_6
    new-instance v0, Lnyh$b;

    iget-object v1, p0, Lsyh;->w:Landroid/content/Context;

    iget-wide v5, p1, Loo2;->w:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnyh$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Loo2;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnyh$b;->h(Ljava/lang/CharSequence;)Lnyh$b;

    move-result-object v0

    invoke-virtual {p1}, Loo2;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnyh$b;->g(Ljava/lang/CharSequence;)Lnyh$b;

    move-result-object v0

    invoke-virtual {v0}, Lnyh$b;->f()Lnyh$b;

    move-result-object v0

    invoke-static {p2}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p2

    invoke-virtual {v0, p2}, Lnyh$b;->c(Landroidx/core/graphics/drawable/IconCompat;)Lnyh$b;

    move-result-object p2

    sget-object v0, Lvu9;->b:Lvu9;

    iget-wide v1, p1, Loo2;->w:J

    invoke-virtual {v0, v1, v2}, Lvu9;->h(J)Lkz4;

    move-result-object v1

    iget-object v2, p0, Lsyh;->w:Landroid/content/Context;

    invoke-virtual {p0}, Lsyh;->y()Lyq;

    move-result-object v5

    invoke-interface {v5}, Lyq;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lsyh;->y()Lyq;

    move-result-object v6

    invoke-interface {v6}, Lyq;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v2, v5, v6}, Lvu9;->y(Lkz4;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnyh$b;->d(Landroid/content/Intent;)Lnyh$b;

    move-result-object p2

    invoke-virtual {p1}, Loo2;->l1()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->U()Z

    move-result v0

    if-ne v0, v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->X()Z

    move-result p1

    if-ne p1, v4, :cond_8

    goto :goto_3

    :cond_8
    const-string p1, "ru.oneme.app.sharing.category.SHORTCUT_SHARE"

    invoke-static {p1}, Lkkh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnyh$b;->b(Ljava/util/Set;)Lnyh$b;

    :cond_9
    :goto_3
    :try_start_0
    invoke-virtual {p2}, Lnyh$b;->a()Lnyh;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lsyh;->F:Ljava/lang/String;

    const-string v0, "fail to create shortcut"

    invoke-static {p2, v0, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final L()V
    .locals 6

    invoke-direct {p0}, Lsyh;->D()Lbn4;

    move-result-object v0

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lsyh$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lsyh$c;-><init>(Lsyh;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsyh;->F(Lwz8;)V

    return-void
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lsyh$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsyh$a;-><init>(Lsyh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lcn4;->g(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lsyh;->w:Landroid/content/Context;

    invoke-static {v0}, Lpyh;->d(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsyh;->F:Ljava/lang/String;

    const-string v2, "clear: failed"

    invoke-static {v1, v2, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onLogout()V
    .locals 0

    invoke-virtual {p0}, Lsyh;->n()V

    return-void
.end method

.method public final p()Loc0;
    .locals 1

    iget-object v0, p0, Lsyh;->x:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc0;

    return-object v0
.end method

.method public final s()Lce3;
    .locals 1

    iget-object v0, p0, Lsyh;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final t()Lek3;
    .locals 1

    iget-object v0, p0, Lsyh;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final x()Lnyh;
    .locals 1

    iget-object v0, p0, Lsyh;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyh;

    return-object v0
.end method

.method public final y()Lyq;
    .locals 1

    iget-object v0, p0, Lsyh;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq;

    return-object v0
.end method

.method public final z()Lhec;
    .locals 1

    iget-object v0, p0, Lsyh;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhec;

    return-object v0
.end method
