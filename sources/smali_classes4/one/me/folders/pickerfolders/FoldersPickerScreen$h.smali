.class public final Lone/me/folders/pickerfolders/FoldersPickerScreen$h;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/folders/pickerfolders/FoldersPickerScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/folders/pickerfolders/FoldersPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen$h;->C:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/folders/pickerfolders/FoldersPickerScreen$h;

    iget-object v1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen$h;->C:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {v0, p2, v1}, Lone/me/folders/pickerfolders/FoldersPickerScreen$h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    iput-object p1, v0, Lone/me/folders/pickerfolders/FoldersPickerScreen$h;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/folders/pickerfolders/FoldersPickerScreen$h;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen$h;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen$h;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lone/me/folders/pickerfolders/a$b;

    sget-object p1, Lone/me/folders/pickerfolders/a$b$b;->a:Lone/me/folders/pickerfolders/a$b$b;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen$h;->C:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    sget-object v0, Ldd7$c;->a:Ldd7$c;

    invoke-static {p1, v0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->C3(Lone/me/folders/pickerfolders/FoldersPickerScreen;Ldd7;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/folders/pickerfolders/a$b$a;->a:Lone/me/folders/pickerfolders/a$b$a;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen$h;->C:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    sget-object v0, Ldd7$b;->a:Ldd7$b;

    invoke-static {p1, v0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->C3(Lone/me/folders/pickerfolders/FoldersPickerScreen;Ldd7;)V

    :goto_0
    iget-object p1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen$h;->C:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->R()Z

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/folders/pickerfolders/FoldersPickerScreen$h;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/folders/pickerfolders/FoldersPickerScreen$h;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/folders/pickerfolders/FoldersPickerScreen$h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
