.class public final Lone/me/contactlist/ContactListWidget$i;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/contactlist/ContactListWidget;->k5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lu77;

.field public final synthetic E:Lone/me/contactlist/ContactListWidget;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu77;Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lone/me/contactlist/ContactListWidget$i;->D:Lu77;

    iput-object p3, p0, Lone/me/contactlist/ContactListWidget$i;->E:Lone/me/contactlist/ContactListWidget;

    iput-object p4, p0, Lone/me/contactlist/ContactListWidget$i;->F:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lone/me/contactlist/ContactListWidget$i;

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget$i;->D:Lu77;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget$i;->E:Lone/me/contactlist/ContactListWidget;

    iget-object v3, p0, Lone/me/contactlist/ContactListWidget$i;->F:Ljava/lang/Object;

    invoke-direct {v0, v1, p2, v2, v3}, Lone/me/contactlist/ContactListWidget$i;-><init>(Lu77;Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;Ljava/lang/Object;)V

    iput-object p1, v0, Lone/me/contactlist/ContactListWidget$i;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv77;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/contactlist/ContactListWidget$i;->t(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget$i;->C:Ljava/lang/Object;

    check-cast v0, Lv77;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/contactlist/ContactListWidget$i;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget$i;->A:Ljava/lang/Object;

    check-cast v0, Lt2g;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    new-instance p1, Lt2g;

    invoke-direct {p1}, Lt2g;-><init>()V

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget$i;->D:Lu77;

    new-instance v4, Lone/me/contactlist/ContactListWidget$i$a;

    iget-object v5, p0, Lone/me/contactlist/ContactListWidget$i;->E:Lone/me/contactlist/ContactListWidget;

    iget-object v6, p0, Lone/me/contactlist/ContactListWidget$i;->F:Ljava/lang/Object;

    invoke-direct {v4, p1, v0, v5, v6}, Lone/me/contactlist/ContactListWidget$i$a;-><init>(Lt2g;Lv77;Lone/me/contactlist/ContactListWidget;Ljava/lang/Object;)V

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lone/me/contactlist/ContactListWidget$i;->C:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactlist/ContactListWidget$i;->A:Ljava/lang/Object;

    iput v3, p0, Lone/me/contactlist/ContactListWidget$i;->B:I

    invoke-interface {v2, v4, p0}, Lu77;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/contactlist/ContactListWidget$i;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/contactlist/ContactListWidget$i;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/contactlist/ContactListWidget$i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
