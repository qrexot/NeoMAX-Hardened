.class public final synthetic Lcb3$v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;
.implements Lks7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb3$v;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lv77;


# direct methods
.method public constructor <init>(Lv77;)V
    .locals 0

    iput-object p1, p0, Lcb3$v$b;->w:Lv77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lka3;

    invoke-virtual {p0, p1, p2}, Lcb3$v$b;->b(Lka3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lka3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcb3$v$b;->w:Lv77;

    invoke-interface {v0, p1, p2}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget-object v2, p0, Lcb3$v$b;->w:Lv77;

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lv77;

    const-string v4, "emit"

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
