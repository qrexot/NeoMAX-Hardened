.class public final Lewg$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/messages/list/ui/recycler/MessagesLayoutManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lewg;->j(Laxg;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lewg;

.field public final synthetic c:Laxg;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lewg;Laxg;Z)V
    .locals 0

    iput-object p1, p0, Lewg$e;->b:Lewg;

    iput-object p2, p0, Lewg$e;->c:Laxg;

    iput-boolean p3, p0, Lewg$e;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "ScrollButton"

    iput-object p1, p0, Lewg$e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 11

    iget-object v0, p0, Lewg$e;->b:Lewg;

    invoke-static {v0}, Lewg;->b(Lewg;)Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->P()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lewg$e;->b:Lewg;

    invoke-static {v0}, Lewg;->c(Lewg;)Lpc9;

    move-result-object v1

    invoke-static {v1}, Lqc9;->a(Lpc9;)Lgc9;

    move-result-object v2

    sget-object v4, Lfn4;->LAZY:Lfn4;

    new-instance v5, Lewg$e$a;

    iget-object v7, p0, Lewg$e;->b:Lewg;

    iget-object v8, p0, Lewg$e;->c:Laxg;

    iget-boolean v9, p0, Lewg$e;->d:Z

    const/4 v10, 0x0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lewg$e$a;-><init>(Lewg$e;Lewg;Laxg;ZLkotlin/coroutines/Continuation;)V

    move-object v1, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v2

    invoke-static {v0, v2}, Lewg;->f(Lewg;Lwz8;)V

    iget-object v0, v1, Lewg$e;->b:Lewg;

    invoke-static {v0}, Lewg;->b(Lewg;)Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->f3(Lone/me/messages/list/ui/recycler/MessagesLayoutManager$c;)V

    return-void

    :cond_0
    move-object v1, p0

    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lewg$e;->a:Ljava/lang/String;

    return-object v0
.end method
