.class public final Lone/me/chatscreen/mediabar/b$m;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/mediabar/b;-><init>(Lhki;Li23;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lgr7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatscreen/mediabar/b$m$a;
    }
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lavd;

    check-cast p2, Lavd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/chatscreen/mediabar/b$m;->t(Lavd;Lavd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b$m;->B:Ljava/lang/Object;

    check-cast v0, Lavd;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/b$m;->C:Ljava/lang/Object;

    check-cast v1, Lavd;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v2, p0, Lone/me/chatscreen/mediabar/b$m;->A:I

    if-nez v2, :cond_4

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chatscreen/mediabar/b$m$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, p1, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v2, :cond_1

    if-ne p1, v3, :cond_0

    sget-object p1, Lzoe;->Permissions:Lzoe;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lzoe;->Gallery:Lzoe;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object p1, Lzoe;->Gallery:Lzoe;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lavd;Lavd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/chatscreen/mediabar/b$m;

    invoke-direct {v0, p3}, Lone/me/chatscreen/mediabar/b$m;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/chatscreen/mediabar/b$m;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/chatscreen/mediabar/b$m;->C:Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    invoke-virtual {v0, p1}, Lone/me/chatscreen/mediabar/b$m;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
