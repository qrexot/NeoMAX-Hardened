.class public final Lk5c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5c$a;
    }
.end annotation


# static fields
.field public static final m:Lk5c$a;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Ljava/lang/String;

.field public final g:Lz99;

.field public final h:Ltub;

.field public final i:Lpvh;

.field public final j:Lvub;

.field public final k:Lhki;

.field public volatile l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk5c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk5c$a;-><init>(Lv65;)V

    sput-object v0, Lk5c;->m:Lk5c$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5c;->a:Lz99;

    iput-object p3, p0, Lk5c;->b:Lz99;

    iput-object p4, p0, Lk5c;->c:Lz99;

    iput-object p5, p0, Lk5c;->d:Lz99;

    iput-object p6, p0, Lk5c;->e:Lz99;

    const-class p1, Lk5c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk5c;->f:Ljava/lang/String;

    iput-object p2, p0, Lk5c;->g:Lz99;

    const/4 p1, 0x4

    const/4 p2, 0x0

    const p3, 0x7fffffff

    const/4 p4, 0x0

    invoke-static {p2, p3, p4, p1, p4}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object p1

    iput-object p1, p0, Lk5c;->h:Ltub;

    invoke-static {p1}, Lj87;->b(Ltub;)Lpvh;

    move-result-object p1

    iput-object p1, p0, Lk5c;->i:Lpvh;

    invoke-static {p4}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lk5c;->j:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lk5c;->k:Lhki;

    return-void
.end method

.method public static final synthetic a(Lk5c;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lk5c;->m()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lk5c;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0, p1}, Lk5c;->o(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lk5c;)Lh37;
    .locals 0

    invoke-virtual {p0}, Lk5c;->q()Lh37;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lk5c;)Lqch;
    .locals 0

    invoke-virtual {p0}, Lk5c;->t()Lqch;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lk5c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk5c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lk5c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk5c;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lk5c;)Ltub;
    .locals 0

    iget-object p0, p0, Lk5c;->h:Ltub;

    return-object p0
.end method

.method public static final synthetic h(Lk5c;)Lvub;
    .locals 0

    iget-object p0, p0, Lk5c;->j:Lvub;

    return-object p0
.end method

.method public static final synthetic i(Lk5c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk5c;->l:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j(Lk5c;)V
    .locals 0

    invoke-virtual {p0}, Lk5c;->z()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    iget-object v0, p0, Lk5c;->j:Lvub;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public l(Landroid/net/Uri;Lbn4;)V
    .locals 7

    invoke-virtual {p0}, Lk5c;->p()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v2

    new-instance v4, Lk5c$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lk5c$b;-><init>(Lk5c;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final m()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lk5c;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public n()Lpvh;
    .locals 1

    iget-object v0, p0, Lk5c;->i:Lpvh;

    return-object v0
.end method

.method public final o(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lch;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lk5c;->q()Lh37;

    move-result-object v0

    invoke-virtual {p0}, Lk5c;->m()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Ldok;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lh37;->g(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final p()Ldgj;
    .locals 1

    iget-object v0, p0, Lk5c;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final q()Lh37;
    .locals 1

    iget-object v0, p0, Lk5c;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh37;

    return-object v0
.end method

.method public final r()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, Lk5c;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method

.method public s()Lhki;
    .locals 1

    iget-object v0, p0, Lk5c;->k:Lhki;

    return-object v0
.end method

.method public final t()Lqch;
    .locals 1

    iget-object v0, p0, Lk5c;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method

.method public final u()Lone/me/sdk/snackbar/c;
    .locals 1

    iget-object v0, p0, Lk5c;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/c;

    return-object v0
.end method

.method public v(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/RectF;Lwg0;Lbn4;)V
    .locals 10

    invoke-virtual {p0}, Lk5c;->p()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v2

    new-instance v3, Lk5c$c;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v4, p1

    move-object v8, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v9}, Lk5c$c;-><init>(Ljava/lang/String;Lk5c;Landroid/graphics/RectF;Lwg0;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v1, p5

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public w(Landroid/graphics/RectF;Landroid/graphics/Rect;Lbn4;)V
    .locals 9

    invoke-virtual {p0}, Lk5c;->p()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v2

    new-instance v3, Lk5c$d;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lk5c$d;-><init>(Lk5c;Landroid/graphics/Rect;Landroid/graphics/RectF;Lbn4;Lkotlin/coroutines/Continuation;)V

    move-object v1, v7

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public x(Lbn4;)V
    .locals 7

    invoke-virtual {p0}, Lk5c;->r()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lk5c;->h:Ltub;

    sget-object v0, Lug0$a;->a:Lug0$a;

    invoke-interface {p1, v0}, Ltub;->g(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lk5c;->p()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v2

    new-instance v4, Lk5c$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lk5c$e;-><init>(Lk5c;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public y()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lk5c;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lk5c;->u()Lone/me/sdk/snackbar/c;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lykg;->G3:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->d(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v2, Lkkg;->Z:I

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->b(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public final z()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lk5c;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lk5c;->u()Lone/me/sdk/snackbar/c;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lykg;->J3:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->d(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v2, Lkkg;->Z:I

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->b(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    return-void
.end method
