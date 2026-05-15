.class public final Lone/me/sdk/phonebook/AsyncPhonebook$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/phonebook/AsyncPhonebook$e;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lv77;

.field public final synthetic x:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Lv77;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/phonebook/AsyncPhonebook$e$a;->x:Ljava/util/HashSet;

    iput-object p2, p0, Lone/me/sdk/phonebook/AsyncPhonebook$e$a;->w:Lv77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Lkwd$a;

    sget-object v1, Lnwd;->a:Lnwd;

    invoke-virtual {v0}, Lkwd$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnwd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lkwd$a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/sdk/phonebook/AsyncPhonebook$e$a;->x:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lone/me/sdk/phonebook/AsyncPhonebook$e$a;->w:Lv77;

    invoke-interface {v0, p1, p2}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
