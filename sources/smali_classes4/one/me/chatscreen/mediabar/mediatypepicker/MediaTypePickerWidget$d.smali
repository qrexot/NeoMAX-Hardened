.class public final Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;)V
    .locals 0

    iput-object p2, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget$d;->C:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget$d;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget$d;->C:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    invoke-direct {v0, p2, v1}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget$d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;)V

    iput-object p1, v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget$d;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget$d;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget$d;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget$d;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Ll3c;

    sget-object p1, Lone/me/chatscreen/mediabar/mediatypepicker/b$a;->b:Lone/me/chatscreen/mediabar/mediatypepicker/b$a;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget$d;->C:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->x3(Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lkz4;

    if-eqz p1, :cond_1

    sget-object p1, Ly53;->b:Ly53;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget$d;->C:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    check-cast v0, Lkz4;

    invoke-virtual {p1, v1, v0}, Lk3c;->e(Lone/me/sdk/arch/Widget;Lkz4;)V

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

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget$d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget$d;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
