.class public final Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget$h;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;)V
    .locals 0

    iput-object p2, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget$h;->C:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget$h;

    iget-object v1, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget$h;->C:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-direct {v0, p2, v1}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget$h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;)V

    iput-object p1, v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget$h;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget$h;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget$h;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget$h;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Ldea;

    instance-of p1, v0, Ldea$e;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget$h;->C:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-static {p1}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->z3(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;)Lone/me/keyboardmedia/emoji/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/keyboardmedia/emoji/b;->V0()V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Ldea$c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget$h;->C:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-static {p1}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->z3(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;)Lone/me/keyboardmedia/emoji/b;

    move-result-object p1

    check-cast v0, Ldea$c;

    invoke-virtual {v0}, Ldea$c;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/keyboardmedia/emoji/b;->P0(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget$h;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget$h;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget$h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
