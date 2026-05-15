.class public final synthetic Llkk$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;
.implements Lks7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llkk$o;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# instance fields
.field public final synthetic w:Llre;


# direct methods
.method public constructor <init>(Llre;)V
    .locals 0

    iput-object p1, p0, Llkk$o$a;->w:Llre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwjk;

    invoke-virtual {p0, p1, p2}, Llkk$o$a;->b(Lwjk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lwjk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llkk$o$a;->w:Llre;

    invoke-interface {v0, p1, p2}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lv77;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lks7;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lks7;->getFunctionDelegate()Les7;

    move-result-object v0

    check-cast p1, Lks7;

    invoke-interface {p1}, Lks7;->getFunctionDelegate()Les7;

    move-result-object p1

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Les7;
    .locals 7

    new-instance v0, Lns7;

    iget-object v2, p0, Llkk$o$a;->w:Llre;

    const-string v5, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Llre;

    const-string v4, "send"

    invoke-direct/range {v0 .. v6}, Lns7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lks7;->getFunctionDelegate()Les7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
