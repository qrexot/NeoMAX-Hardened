.class public final Lg98$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg98;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public w:Lwz8;

.field public final synthetic x:Lg98;


# direct methods
.method public constructor <init>(Lg98;)V
    .locals 0

    iput-object p1, p0, Lg98$c;->x:Lg98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 1

    iget-object p1, p0, Lg98$c;->w:Lwz8;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h(J)V
    .locals 6

    iget-object p1, p0, Lg98$c;->w:Lwz8;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lwz8;->isActive()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lg98$c;->x:Lg98;

    invoke-static {p1}, Lg98;->j(Lg98;)Ldgj;

    move-result-object p1

    invoke-static {p1}, Legj;->a(Ldgj;)Lbn4;

    move-result-object v0

    new-instance v3, Lg98$c$a;

    iget-object p1, p0, Lg98$c;->x:Lg98;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lg98$c$a;-><init>(Lg98;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    iput-object p1, p0, Lg98$c;->w:Lwz8;

    return-void
.end method
