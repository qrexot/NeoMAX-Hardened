.class public final Lone/me/profileedit/screens/adminpermissions/e$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profileedit/screens/adminpermissions/e;-><init>(JJLone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;Lce3;Lru/ok/tamtam/contacts/k;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/profileedit/screens/adminpermissions/e;


# direct methods
.method public constructor <init>(Lone/me/profileedit/screens/adminpermissions/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profileedit/screens/adminpermissions/e$b;->C:Lone/me/profileedit/screens/adminpermissions/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/profileedit/screens/adminpermissions/e$b;

    iget-object v1, p0, Lone/me/profileedit/screens/adminpermissions/e$b;->C:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-direct {v0, v1, p2}, Lone/me/profileedit/screens/adminpermissions/e$b;-><init>(Lone/me/profileedit/screens/adminpermissions/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/profileedit/screens/adminpermissions/e$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvmd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/adminpermissions/e$b;->t(Lvmd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/e$b;->B:Ljava/lang/Object;

    check-cast v0, Lvmd;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/profileedit/screens/adminpermissions/e$b;->A:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvmd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    invoke-virtual {v0}, Lvmd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/a;

    iget-object v1, p0, Lone/me/profileedit/screens/adminpermissions/e$b;->C:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-static {v1}, Lone/me/profileedit/screens/adminpermissions/e;->Q0(Lone/me/profileedit/screens/adminpermissions/e;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lone/me/profileedit/screens/adminpermissions/e$b;->C:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-static {v1}, Lone/me/profileedit/screens/adminpermissions/e;->L0(Lone/me/profileedit/screens/adminpermissions/e;)Lvub;

    move-result-object v1

    iget-object v2, p0, Lone/me/profileedit/screens/adminpermissions/e$b;->C:Lone/me/profileedit/screens/adminpermissions/e;

    const/4 v3, 0x0

    invoke-static {v2, p1, v0, v3}, Lone/me/profileedit/screens/adminpermissions/e;->S0(Lone/me/profileedit/screens/adminpermissions/e;Loo2;Lru/ok/tamtam/contacts/a;Z)Lone/me/profileedit/screens/adminpermissions/c;

    move-result-object p1

    invoke-interface {v1, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lvmd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/adminpermissions/e$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profileedit/screens/adminpermissions/e$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/profileedit/screens/adminpermissions/e$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
