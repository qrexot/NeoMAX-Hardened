.class public final Landroidx/lifecycle/r$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/r$a$a;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lmg2;

.field public final synthetic B:Lavb;

.field public final synthetic C:Lwr7;

.field public final synthetic w:Landroidx/lifecycle/h$a;

.field public final synthetic x:Lx2g;

.field public final synthetic y:Lbn4;

.field public final synthetic z:Landroidx/lifecycle/h$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h$a;Lx2g;Lbn4;Landroidx/lifecycle/h$a;Lmg2;Lavb;Lwr7;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/r$a$a$a;->w:Landroidx/lifecycle/h$a;

    iput-object p2, p0, Landroidx/lifecycle/r$a$a$a;->x:Lx2g;

    iput-object p3, p0, Landroidx/lifecycle/r$a$a$a;->y:Lbn4;

    iput-object p4, p0, Landroidx/lifecycle/r$a$a$a;->z:Landroidx/lifecycle/h$a;

    iput-object p5, p0, Landroidx/lifecycle/r$a$a$a;->A:Lmg2;

    iput-object p6, p0, Landroidx/lifecycle/r$a$a$a;->B:Lavb;

    iput-object p7, p0, Landroidx/lifecycle/r$a$a$a;->C:Lwr7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lpc9;Landroidx/lifecycle/h$a;)V
    .locals 7

    iget-object p1, p0, Landroidx/lifecycle/r$a$a$a;->w:Landroidx/lifecycle/h$a;

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/r$a$a$a;->x:Lx2g;

    iget-object v1, p0, Landroidx/lifecycle/r$a$a$a;->y:Lbn4;

    new-instance v4, Landroidx/lifecycle/r$a$a$a$a;

    iget-object p2, p0, Landroidx/lifecycle/r$a$a$a;->B:Lavb;

    iget-object v2, p0, Landroidx/lifecycle/r$a$a$a;->C:Lwr7;

    invoke-direct {v4, p2, v2, v0}, Landroidx/lifecycle/r$a$a$a$a;-><init>(Lavb;Lwr7;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p2

    iput-object p2, p1, Lx2g;->w:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/r$a$a$a;->z:Landroidx/lifecycle/h$a;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Landroidx/lifecycle/r$a$a$a;->x:Lx2g;

    iget-object p1, p1, Lx2g;->w:Ljava/lang/Object;

    check-cast p1, Lwz8;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/r$a$a$a;->x:Lx2g;

    iput-object v0, p1, Lx2g;->w:Ljava/lang/Object;

    :cond_2
    sget-object p1, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Landroidx/lifecycle/r$a$a$a;->A:Lmg2;

    sget-object p2, Lzag;->x:Lzag$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-static {p2}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
