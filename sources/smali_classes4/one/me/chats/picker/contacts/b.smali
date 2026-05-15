.class public final Lone/me/chats/picker/contacts/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chats/picker/contacts/b$a;
    }
.end annotation


# static fields
.field public static final synthetic h:[Lk69;


# instance fields
.field public final a:Lone/me/chats/picker/f;

.field public final b:Lz99;

.field public final c:Lz99;

.field public d:Lbn4;

.field public final e:Lfuf;

.field public final f:Ltub;

.field public final g:Lpvh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lone/me/chats/picker/contacts/b;

    const-string v2, "collectJob"

    const-string v3, "getCollectJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/chats/picker/contacts/b;->h:[Lk69;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lone/me/chats/picker/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lone/me/chats/picker/contacts/b;->a:Lone/me/chats/picker/f;

    iput-object p1, p0, Lone/me/chats/picker/contacts/b;->b:Lz99;

    iput-object p2, p0, Lone/me/chats/picker/contacts/b;->c:Lz99;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/contacts/b;->e:Lfuf;

    const/4 p1, 0x0

    const/4 p2, 0x5

    const/4 p3, 0x0

    const v0, 0x7fffffff

    invoke-static {p3, v0, p1, p2, p1}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/contacts/b;->f:Ltub;

    invoke-static {p1}, Lj87;->b(Ltub;)Lpvh;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/contacts/b;->g:Lpvh;

    return-void
.end method

.method public static final synthetic e(Lone/me/chats/picker/contacts/b;)Lx74;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/b;->j()Lx74;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lone/me/chats/picker/contacts/b;)Lone/me/chats/picker/f;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/contacts/b;->a:Lone/me/chats/picker/f;

    return-object p0
.end method

.method public static final synthetic g(Lone/me/chats/picker/contacts/b;)Ltub;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/contacts/b;->f:Ltub;

    return-object p0
.end method

.method public static final synthetic h(Lone/me/chats/picker/contacts/b;Ljava/util/List;Lh74;)Lq94;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/picker/contacts/b;->m(Ljava/util/List;Lh74;)Lq94;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(J)V
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/contacts/b;->a:Lone/me/chats/picker/f;

    invoke-virtual {v0, p1, p2}, Lone/me/chats/picker/f;->q(J)V

    return-void
.end method

.method public c(Lbn4;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/picker/contacts/b;->d:Lbn4;

    return-void
.end method

.method public d(Lone/me/chats/picker/e;)V
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/contacts/b;->a:Lone/me/chats/picker/f;

    invoke-virtual {v0, p1}, Lone/me/chats/picker/f;->u(Lone/me/chats/picker/e;)V

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lone/me/chats/picker/contacts/b;->d:Lbn4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/b;->l()Ldgj;

    move-result-object v2

    invoke-interface {v2}, Ldgj;->c()Ltm4;

    move-result-object v2

    sget-object v3, Lfn4;->LAZY:Lfn4;

    new-instance v4, Lone/me/chats/picker/contacts/b$b;

    invoke-direct {v4, p0, v1}, Lone/me/chats/picker/contacts/b$b;-><init>(Lone/me/chats/picker/contacts/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v3, v4}, Ld11;->c(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v1}, Lone/me/chats/picker/contacts/b;->n(Lwz8;)V

    return-void
.end method

.method public final j()Lx74;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/contacts/b;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx74;

    return-object v0
.end method

.method public final k()Lpvh;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/contacts/b;->g:Lpvh;

    return-object v0
.end method

.method public final l()Ldgj;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/contacts/b;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final m(Ljava/util/List;Lh74;)Lq94;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_a

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/chats/picker/e;

    invoke-virtual {v4}, Lone/me/chats/picker/e;->c()Lone/me/chats/picker/e$b;

    move-result-object v5

    sget-object v6, Lone/me/chats/picker/contacts/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Lh74;->f()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lv74;

    invoke-virtual {v8}, Lv74;->x()J

    move-result-wide v8

    invoke-virtual {v4}, Lone/me/chats/picker/e;->a()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    move-object v7, v6

    :cond_2
    check-cast v7, Lv74;

    :cond_3
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lv74;->x()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lh74;->h()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lv74;

    invoke-virtual {v8}, Lv74;->x()J

    move-result-wide v8

    invoke-virtual {v4}, Lone/me/chats/picker/e;->a()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_5

    goto :goto_1

    :cond_6
    move-object v6, v7

    :goto_1
    check-cast v6, Lv74;

    goto :goto_2

    :cond_7
    move-object v6, v7

    :goto_2
    if-eqz v6, :cond_9

    new-instance v4, Ljwd;

    invoke-virtual {v6}, Lv74;->x()J

    move-result-wide v8

    invoke-virtual {v6}, Lv74;->y()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lv74;->u()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_8
    invoke-direct {v4, v8, v9, v5, v7}, Ljwd;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    new-instance p1, Lq94;

    invoke-direct {p1, v0, v1}, Lq94;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final n(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/contacts/b;->e:Lfuf;

    sget-object v1, Lone/me/chats/picker/contacts/b;->h:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public onCleared()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/picker/contacts/b;->d:Lbn4;

    return-void
.end method
