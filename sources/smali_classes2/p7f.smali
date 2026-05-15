.class public final Lp7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6j;


# instance fields
.field public final w:Lo6j;

.field public final x:Lbn4;

.field public final y:Lneg$g;


# direct methods
.method public constructor <init>(Lo6j;Lbn4;Lneg$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7f;->w:Lo6j;

    iput-object p2, p0, Lp7f;->x:Lbn4;

    iput-object p3, p0, Lp7f;->y:Lneg$g;

    return-void
.end method

.method public static final synthetic a(Lp7f;)Lneg$g;
    .locals 0

    iget-object p0, p0, Lp7f;->y:Lneg$g;

    return-object p0
.end method


# virtual methods
.method public E()Z
    .locals 1

    iget-object v0, p0, Lp7f;->w:Lo6j;

    invoke-interface {v0}, Lo6j;->E()Z

    move-result v0

    return v0
.end method

.method public F0()Z
    .locals 1

    iget-object v0, p0, Lp7f;->w:Lo6j;

    invoke-interface {v0}, Lo6j;->F0()Z

    move-result v0

    return v0
.end method

.method public G()V
    .locals 6

    iget-object v0, p0, Lp7f;->x:Lbn4;

    new-instance v3, Lp7f$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lp7f$a;-><init>(Lp7f;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    iget-object v0, p0, Lp7f;->w:Lo6j;

    invoke-interface {v0}, Lo6j;->G()V

    return-void
.end method

.method public H()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lp7f;->w:Lo6j;

    invoke-interface {v0}, Lo6j;->H()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public H0()V
    .locals 6

    iget-object v0, p0, Lp7f;->x:Lbn4;

    new-instance v3, Lp7f$i;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lp7f$i;-><init>(Lp7f;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    iget-object v0, p0, Lp7f;->w:Lo6j;

    invoke-interface {v0}, Lo6j;->H0()V

    return-void
.end method

.method public I0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    invoke-static {p2}, Ldx;->Q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lp7f;->x:Lbn4;

    new-instance v4, Lp7f$e;

    const/4 v2, 0x0

    invoke-direct {v4, p0, p1, v0, v2}, Lp7f$e;-><init>(Lp7f;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    iget-object v0, p0, Lp7f;->w:Lo6j;

    invoke-interface {v0, p1, p2}, Lo6j;->I0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public J()V
    .locals 1

    iget-object v0, p0, Lp7f;->w:Lo6j;

    invoke-interface {v0}, Lo6j;->J()V

    return-void
.end method

.method public L0()V
    .locals 6

    iget-object v0, p0, Lp7f;->x:Lbn4;

    new-instance v3, Lp7f$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lp7f$c;-><init>(Lp7f;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    iget-object v0, p0, Lp7f;->w:Lo6j;

    invoke-interface {v0}, Lo6j;->L0()V

    return-void
.end method

.method public O()V
    .locals 6

    iget-object v0, p0, Lp7f;->x:Lbn4;

    new-instance v3, Lp7f$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lp7f$b;-><init>(Lp7f;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    iget-object v0, p0, Lp7f;->w:Lo6j;

    invoke-interface {v0}, Lo6j;->O()V

    return-void
.end method

.method public Z()V
    .locals 1

    iget-object v0, p0, Lp7f;->w:Lo6j;

    invoke-interface {v0}, Lo6j;->Z()V

    return-void
.end method

.method public a0(Ls6j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 6

    new-instance p2, Ls7f;

    invoke-direct {p2}, Ls7f;-><init>()V

    invoke-interface {p1, p2}, Ls6j;->m(Lr6j;)V

    iget-object v0, p0, Lp7f;->x:Lbn4;

    new-instance v3, Lp7f$h;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lp7f$h;-><init>(Lp7f;Ls6j;Ls7f;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    iget-object p2, p0, Lp7f;->w:Lo6j;

    invoke-interface {p2, p1}, Lo6j;->o0(Ls6j;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lp7f;->w:Lo6j;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public d1(Ljava/lang/String;)Lu6j;
    .locals 4

    new-instance v0, Lt7f;

    iget-object v1, p0, Lp7f;->w:Lo6j;

    invoke-interface {v1, p1}, Lo6j;->d1(Ljava/lang/String;)Lu6j;

    move-result-object v1

    iget-object v2, p0, Lp7f;->x:Lbn4;

    iget-object v3, p0, Lp7f;->y:Lneg$g;

    invoke-direct {v0, v1, p1, v2, v3}, Lt7f;-><init>(Lu6j;Ljava/lang/String;Lbn4;Lneg$g;)V

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp7f;->w:Lo6j;

    invoke-interface {v0}, Lo6j;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 6

    iget-object v0, p0, Lp7f;->w:Lo6j;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lo6j;->h1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lp7f;->w:Lo6j;

    invoke-interface {v0}, Lo6j;->isOpen()Z

    move-result v0

    return v0
.end method

.method public k1(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    iget-object v0, p0, Lp7f;->x:Lbn4;

    new-instance v3, Lp7f$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lp7f$f;-><init>(Lp7f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    iget-object v0, p0, Lp7f;->w:Lo6j;

    invoke-interface {v0, p1}, Lo6j;->k1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public o0(Ls6j;)Landroid/database/Cursor;
    .locals 7

    new-instance v0, Ls7f;

    invoke-direct {v0}, Ls7f;-><init>()V

    invoke-interface {p1, v0}, Ls6j;->m(Lr6j;)V

    iget-object v1, p0, Lp7f;->x:Lbn4;

    new-instance v4, Lp7f$g;

    const/4 v2, 0x0

    invoke-direct {v4, p0, p1, v0, v2}, Lp7f$g;-><init>(Lp7f;Ls6j;Ls7f;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    iget-object v0, p0, Lp7f;->w:Lo6j;

    invoke-interface {v0, p1}, Lo6j;->o0(Ls6j;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public r1()Z
    .locals 1

    iget-object v0, p0, Lp7f;->w:Lo6j;

    invoke-interface {v0}, Lo6j;->r1()Z

    move-result v0

    return v0
.end method

.method public s0(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lp7f;->x:Lbn4;

    new-instance v3, Lp7f$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lp7f$d;-><init>(Lp7f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    iget-object v0, p0, Lp7f;->w:Lo6j;

    invoke-interface {v0, p1}, Lo6j;->s0(Ljava/lang/String;)V

    return-void
.end method
