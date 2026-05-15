.class public final Lax7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax7$a;
    }
.end annotation


# static fields
.field public static final k:Lax7$a;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Lz99;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax7$a;-><init>(Lv65;)V

    sput-object v0, Lax7;->k:Lax7$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax7;->a:Lz99;

    iput-object p2, p0, Lax7;->b:Lz99;

    iput-object p3, p0, Lax7;->c:Lz99;

    iput-object p4, p0, Lax7;->d:Lz99;

    iput-object p5, p0, Lax7;->e:Lz99;

    iput-object p6, p0, Lax7;->f:Lz99;

    iput-object p7, p0, Lax7;->g:Lz99;

    iput-object p8, p0, Lax7;->h:Lz99;

    iput-object p9, p0, Lax7;->i:Lz99;

    const-class p1, Lax7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax7;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lax7;)Lce3;
    .locals 0

    invoke-virtual {p0}, Lax7;->k()Lce3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lax7;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lax7;->l()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lax7;)Ldgj;
    .locals 0

    invoke-virtual {p0}, Lax7;->m()Ldgj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lax7;)Lh37;
    .locals 0

    invoke-virtual {p0}, Lax7;->n()Lh37;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lax7;)Lu99;
    .locals 0

    invoke-virtual {p0}, Lax7;->o()Lu99;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lax7;)Lnze;
    .locals 0

    invoke-virtual {p0}, Lax7;->p()Lnze;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lax7;)Lw5f;
    .locals 0

    invoke-virtual {p0}, Lax7;->q()Lw5f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lax7;)Lqch;
    .locals 0

    invoke-virtual {p0}, Lax7;->r()Lqch;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lax7;)Lhsk;
    .locals 0

    invoke-virtual {p0}, Lax7;->s()Lhsk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lax7;La6f;ZLdej;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lax7;->t(La6f;ZLdej;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j(La6f;I)Ly5f;
    .locals 11

    sget-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->a:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    invoke-virtual {v0}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->n()Lvmd;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvmd;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6f;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0}, Lax7;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v1

    invoke-virtual {v1}, Lyg3;->t()Lcad;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->n()Lvmd;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly5f;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->n()Lvmd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ly5f;->b()Lcad;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    invoke-static {v1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ";\n                    Recreate it.\n                    "

    if-nez v0, :cond_5

    iget-object v6, p0, Lax7;->j:Ljava/lang/String;

    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_3

    goto/16 :goto_5

    :cond_3
    sget-object v5, Ljm9;->INFO:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result p2

    if-eqz p2, :cond_b

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ly5f;->b()Lcad;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcad;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, v2

    :goto_3
    invoke-static {p0}, Lax7;->b(Lax7;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p1

    invoke-virtual {p1}, Lyg3;->t()Lcad;

    move-result-object p1

    invoke-interface {p1}, Lcad;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n                    Try to return cached qr code, but it has incorrect theme.\n                    Qr theme="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; Correct theme = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw0j;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ly5f;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    iget-object v6, p0, Lax7;->j:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_6

    goto/16 :goto_5

    :cond_6
    sget-object v5, Ljm9;->INFO:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v7, "Try to return cached qr code, but it has recycled.\nRecreate it."

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_5

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ly5f;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    if-ne p1, p2, :cond_8

    return-object v3

    :cond_8
    iget-object v6, p0, Lax7;->j:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    sget-object v5, Ljm9;->INFO:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ly5f;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_a
    move-object p1, v2

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n                    Try to return cached qr code, but it has incorrect width.\n                    Qr width="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; Correct width = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw0j;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_5
    return-object v2
.end method

.method public final k()Lce3;
    .locals 1

    iget-object v0, p0, Lax7;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final l()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lax7;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final m()Ldgj;
    .locals 1

    iget-object v0, p0, Lax7;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final n()Lh37;
    .locals 1

    iget-object v0, p0, Lax7;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh37;

    return-object v0
.end method

.method public final o()Lu99;
    .locals 1

    iget-object v0, p0, Lax7;->i:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu99;

    return-object v0
.end method

.method public final p()Lnze;
    .locals 1

    iget-object v0, p0, Lax7;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnze;

    return-object v0
.end method

.method public final q()Lw5f;
    .locals 1

    iget-object v0, p0, Lax7;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5f;

    return-object v0
.end method

.method public final r()Lqch;
    .locals 1

    iget-object v0, p0, Lax7;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method

.method public final s()Lhsk;
    .locals 1

    iget-object v0, p0, Lax7;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsk;

    return-object v0
.end method

.method public final t(La6f;ZLdej;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ly5f;->d:Ly5f$a;

    invoke-virtual {p0}, Lax7;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly5f$a;->a(Landroid/content/Context;)I

    move-result v5

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, v5}, Lax7;->j(La6f;I)Ly5f;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0}, Lax7;->m()Ldgj;

    move-result-object p2

    invoke-interface {p2}, Ldgj;->c()Ltm4;

    move-result-object p2

    new-instance v2, Lax7$b;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lax7$b;-><init>(La6f;Lax7;ILdej;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, p4}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
