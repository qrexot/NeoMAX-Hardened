.class public final Lone/me/settings/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/settings/c$a;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/settings/c;


# direct methods
.method public constructor <init>(Lone/me/settings/c;)V
    .locals 0

    iput-object p1, p0, Lone/me/settings/c$a$a;->w:Lone/me/settings/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkse;

    invoke-virtual {p0, p1, p2}, Lone/me/settings/c$a$a;->b(Lkse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lone/me/settings/c$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/settings/c$a$a$a;

    iget v1, v0, Lone/me/settings/c$a$a$a;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/settings/c$a$a$a;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/settings/c$a$a$a;

    invoke-direct {v0, p0, p2}, Lone/me/settings/c$a$a$a;-><init>(Lone/me/settings/c$a$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lone/me/settings/c$a$a$a;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/settings/c$a$a$a;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/settings/c$a$a$a;->z:Ljava/lang/Object;

    check-cast p1, Lkse;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lone/me/settings/c$a$a;->w:Lone/me/settings/c;

    invoke-static {p2}, Lone/me/settings/c;->I0(Lone/me/settings/c;)Lwv7;

    move-result-object p2

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/settings/c$a$a$a;->z:Ljava/lang/Object;

    iput v3, v0, Lone/me/settings/c$a$a$a;->C:I

    invoke-virtual {p2, v0}, Lwv7;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcrh;

    iget-object p1, p0, Lone/me/settings/c$a$a;->w:Lone/me/settings/c;

    invoke-static {p1}, Lone/me/settings/c;->Q0(Lone/me/settings/c;)Lvub;

    move-result-object p1

    invoke-interface {p1, p2}, Lvub;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
