.class public final Lone/me/profileedit/screens/adminpermissions/e$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profileedit/screens/adminpermissions/e;->T0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/profileedit/screens/adminpermissions/e;

.field public final synthetic C:J

.field public final synthetic D:I


# direct methods
.method public constructor <init>(Lone/me/profileedit/screens/adminpermissions/e;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profileedit/screens/adminpermissions/e$d;->B:Lone/me/profileedit/screens/adminpermissions/e;

    iput-wide p2, p0, Lone/me/profileedit/screens/adminpermissions/e$d;->C:J

    iput p4, p0, Lone/me/profileedit/screens/adminpermissions/e$d;->D:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lone/me/profileedit/screens/adminpermissions/e$d;

    iget-object v1, p0, Lone/me/profileedit/screens/adminpermissions/e$d;->B:Lone/me/profileedit/screens/adminpermissions/e;

    iget-wide v2, p0, Lone/me/profileedit/screens/adminpermissions/e$d;->C:J

    iget v4, p0, Lone/me/profileedit/screens/adminpermissions/e$d;->D:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lone/me/profileedit/screens/adminpermissions/e$d;-><init>(Lone/me/profileedit/screens/adminpermissions/e;JILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/adminpermissions/e$d;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/profileedit/screens/adminpermissions/e$d;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/profileedit/screens/adminpermissions/e$d;->B:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-static {p1}, Lone/me/profileedit/screens/adminpermissions/e;->B0(Lone/me/profileedit/screens/adminpermissions/e;)Lde;

    move-result-object v3

    iget-object p1, p0, Lone/me/profileedit/screens/adminpermissions/e$d;->B:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-static {p1}, Lone/me/profileedit/screens/adminpermissions/e;->E0(Lone/me/profileedit/screens/adminpermissions/e;)J

    move-result-wide v4

    iget-wide v6, p0, Lone/me/profileedit/screens/adminpermissions/e$d;->C:J

    iget-object p1, p0, Lone/me/profileedit/screens/adminpermissions/e$d;->B:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-static {p1}, Lone/me/profileedit/screens/adminpermissions/e;->H0(Lone/me/profileedit/screens/adminpermissions/e;)J

    move-result-wide v8

    iget v10, p0, Lone/me/profileedit/screens/adminpermissions/e$d;->D:I

    iput v2, p0, Lone/me/profileedit/screens/adminpermissions/e$d;->A:I

    move-object v11, p0

    invoke-virtual/range {v3 .. v11}, Lde;->d(JJJILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lfgj;

    if-eqz p1, :cond_3

    iget-object v0, v11, Lone/me/profileedit/screens/adminpermissions/e$d;->B:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-static {v0, p1}, Lone/me/profileedit/screens/adminpermissions/e;->O0(Lone/me/profileedit/screens/adminpermissions/e;Lfgj;)V

    goto :goto_1

    :cond_3
    iget-object p1, v11, Lone/me/profileedit/screens/adminpermissions/e$d;->B:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-static {p1}, Lone/me/profileedit/screens/adminpermissions/e;->P0(Lone/me/profileedit/screens/adminpermissions/e;)V

    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/adminpermissions/e$d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profileedit/screens/adminpermissions/e$d;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/profileedit/screens/adminpermissions/e$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
