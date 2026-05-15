.class public final Lone/me/sharedata/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sharedata/a$a;
    }
.end annotation


# instance fields
.field public final a:Lru/ok/tamtam/android/util/share/ShareData;

.field public final b:Lone/me/sharedata/c;

.field public final c:Lone/me/chats/picker/f;

.field public final d:Lone/me/sharedata/ShareDataPickerScreen$b;

.field public final e:Lone/me/sdk/uikit/common/TextSource;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lz99;

.field public final i:Lz99;

.field public final j:Lz99;

.field public final k:Lz99;

.field public final l:Lz99;

.field public final m:Lvub;

.field public final n:Lhki;

.field public final o:Ltub;

.field public final p:Lpvh;

.field public final q:Lone/me/sdk/messagewrite/a;

.field public r:Lbn4;

.field public s:Z


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/util/share/ShareData;Lone/me/sharedata/c;Lone/me/chats/picker/f;Lz99;Lz99;Lz99;Lz99;Lz99;Lone/me/sharedata/ShareDataPickerScreen$b;Lone/me/sdk/uikit/common/TextSource;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sharedata/a;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p2, p0, Lone/me/sharedata/a;->b:Lone/me/sharedata/c;

    iput-object p3, p0, Lone/me/sharedata/a;->c:Lone/me/chats/picker/f;

    iput-object p9, p0, Lone/me/sharedata/a;->d:Lone/me/sharedata/ShareDataPickerScreen$b;

    iput-object p10, p0, Lone/me/sharedata/a;->e:Lone/me/sdk/uikit/common/TextSource;

    iput-boolean p11, p0, Lone/me/sharedata/a;->f:Z

    iput-object p12, p0, Lone/me/sharedata/a;->g:Ljava/lang/String;

    iput-object p4, p0, Lone/me/sharedata/a;->h:Lz99;

    iput-object p5, p0, Lone/me/sharedata/a;->i:Lz99;

    iput-object p6, p0, Lone/me/sharedata/a;->j:Lz99;

    iput-object p7, p0, Lone/me/sharedata/a;->k:Lz99;

    iput-object p8, p0, Lone/me/sharedata/a;->l:Lz99;

    const/4 p2, 0x0

    invoke-static {p2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p3

    iput-object p3, p0, Lone/me/sharedata/a;->m:Lvub;

    invoke-static {p3}, Lj87;->c(Lvub;)Lhki;

    move-result-object p3

    iput-object p3, p0, Lone/me/sharedata/a;->n:Lhki;

    const p3, 0x7fffffff

    const/4 p4, 0x5

    const/4 p5, 0x0

    invoke-static {p5, p3, p2, p4, p2}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object p2

    iput-object p2, p0, Lone/me/sharedata/a;->o:Ltub;

    invoke-static {p2}, Lj87;->b(Ltub;)Lpvh;

    move-result-object p2

    iput-object p2, p0, Lone/me/sharedata/a;->p:Lpvh;

    new-instance p2, Lone/me/sdk/messagewrite/a;

    invoke-direct {p2}, Lone/me/sdk/messagewrite/a;-><init>()V

    iput-object p2, p0, Lone/me/sharedata/a;->q:Lone/me/sdk/messagewrite/a;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ShareData is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic A(Lone/me/sharedata/a;Lone/me/sdk/messagewrite/c$c$a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/sharedata/a;->z(Lone/me/sdk/messagewrite/c$c$a;)V

    return-void
.end method

.method public static final synthetic e(Lone/me/sharedata/a;)Lone/me/chats/picker/f;
    .locals 0

    iget-object p0, p0, Lone/me/sharedata/a;->c:Lone/me/chats/picker/f;

    return-object p0
.end method

.method public static final synthetic f(Lone/me/sharedata/a;)Lrw7;
    .locals 0

    invoke-virtual {p0}, Lone/me/sharedata/a;->t()Lrw7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lone/me/sharedata/a;)Lone/me/sharedata/ShareDataPickerScreen$b;
    .locals 0

    iget-object p0, p0, Lone/me/sharedata/a;->d:Lone/me/sharedata/ShareDataPickerScreen$b;

    return-object p0
.end method

.method public static final synthetic h(Lone/me/sharedata/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/sharedata/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i(Lone/me/sharedata/a;)Lru/ok/tamtam/android/util/share/ShareData;
    .locals 0

    iget-object p0, p0, Lone/me/sharedata/a;->a:Lru/ok/tamtam/android/util/share/ShareData;

    return-object p0
.end method

.method public static final synthetic j(Lone/me/sharedata/a;)Lone/me/sharedata/c;
    .locals 0

    iget-object p0, p0, Lone/me/sharedata/a;->b:Lone/me/sharedata/c;

    return-object p0
.end method

.method public static final synthetic k(Lone/me/sharedata/a;)Lone/me/sdk/uikit/common/TextSource;
    .locals 0

    iget-object p0, p0, Lone/me/sharedata/a;->e:Lone/me/sdk/uikit/common/TextSource;

    return-object p0
.end method

.method public static final synthetic l(Lone/me/sharedata/a;)Lluh;
    .locals 0

    invoke-direct {p0}, Lone/me/sharedata/a;->w()Lluh;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lone/me/sharedata/a;)Llvh;
    .locals 0

    invoke-virtual {p0}, Lone/me/sharedata/a;->x()Llvh;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lone/me/sharedata/a;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/sharedata/a;->m:Lvub;

    return-object p0
.end method

.method public static final synthetic o(Lone/me/sharedata/a;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/sharedata/a;->f:Z

    return p0
.end method

.method private final q()Ldgj;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/a;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method private final u()Lmqb;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/a;->k:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqb;

    return-object v0
.end method

.method private final w()Lluh;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/a;->i:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluh;

    return-object v0
.end method


# virtual methods
.method public final B()V
    .locals 2

    iget-boolean v0, p0, Lone/me/sharedata/a;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/sharedata/a;->d:Lone/me/sharedata/ShareDataPickerScreen$b;

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen$b;->DEFAULT:Lone/me/sharedata/ShareDataPickerScreen$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/sharedata/a;->x()Llvh;

    move-result-object v0

    iget-object v1, p0, Lone/me/sharedata/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llvh;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/CharSequence;Lwr9;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v1}, Lwr9;->g()Z

    move-result v2

    if-nez v2, :cond_9

    iget-boolean v2, v0, Lone/me/sharedata/a;->s:Z

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, Lwr9;->f()I

    move-result v2

    iget-object v3, v1, Lwr9;->b:[J

    iget-object v4, v1, Lwr9;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_8

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v13

    cmp-long v10, v10, v13

    if-eqz v10, :cond_7

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v13, v6

    :goto_1
    if-ge v13, v10, :cond_6

    const-wide/16 v14, 0xff

    and-long/2addr v14, v8

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_5

    shl-int/lit8 v4, v7, 0x3

    add-int/2addr v4, v13

    aget-wide v4, v3, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1}, Lwr9;->f()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    goto :goto_2

    :cond_1
    move-object v3, v4

    :goto_2
    invoke-direct {v0}, Lone/me/sharedata/a;->u()Lmqb;

    move-result-object v1

    sget-object v6, Lmqb$e;->SHARE:Lmqb$e;

    invoke-virtual {v1, v6}, Lmqb;->v0(Lmqb$e;)Lmqb$d;

    move-result-object v1

    iput-boolean v5, v0, Lone/me/sharedata/a;->s:Z

    iget-object v6, v0, Lone/me/sharedata/a;->r:Lbn4;

    if-eqz v6, :cond_2

    sget-object v7, Lz9c;->w:Lz9c;

    invoke-direct {v0}, Lone/me/sharedata/a;->q()Ldgj;

    move-result-object v8

    invoke-interface {v8}, Ldgj;->getDefault()Ltm4;

    move-result-object v8

    invoke-virtual {v7, v8}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v7

    sget-object v8, Lfn4;->ATOMIC:Lfn4;

    new-instance v9, Lone/me/sharedata/a$c;

    move-object/from16 v14, p1

    invoke-direct {v9, v0, v14, v1, v4}, Lone/me/sharedata/a$c;-><init>(Lone/me/sharedata/a;Ljava/lang/CharSequence;Lmqb$d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v8, v9}, Ld11;->c(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    :cond_2
    iget-object v1, v0, Lone/me/sharedata/a;->a:Lru/ok/tamtam/android/util/share/ShareData;

    if-eqz v1, :cond_3

    iget v1, v1, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-ne v1, v12, :cond_3

    if-le v2, v5, :cond_3

    iget-object v1, v0, Lone/me/sharedata/a;->o:Ltub;

    new-instance v4, Lone/me/sharedata/b$f;

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v6, Ll7d;->a:I

    invoke-virtual {v5, v6, v2}, Lone/me/sdk/uikit/common/TextSource$a;->b(II)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v5, Lkkg;->P:I

    invoke-direct {v4, v2, v5}, Lone/me/sharedata/b$f;-><init>(Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-interface {v1, v4}, Ltub;->g(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v1, v0, Lone/me/sharedata/a;->f:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lone/me/sharedata/a;->o:Ltub;

    new-instance v2, Lone/me/sharedata/b$f;

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v5, Lm7d;->h:I

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v5, Lkkg;->P:I

    invoke-direct {v2, v4, v5}, Lone/me/sharedata/b$f;-><init>(Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-interface {v1, v2}, Ltub;->g(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, v0, Lone/me/sharedata/a;->o:Ltub;

    new-instance v2, Lone/me/sharedata/b$b;

    invoke-direct {v2, v3}, Lone/me/sharedata/b$b;-><init>(Ljava/lang/Long;)V

    invoke-interface {v1, v2}, Ltub;->g(Ljava/lang/Object;)Z

    return-void

    :cond_5
    move-object/from16 v14, p1

    shr-long/2addr v8, v11

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    :cond_6
    move-object/from16 v14, p1

    if-ne v10, v11, :cond_8

    goto :goto_3

    :cond_7
    move-object/from16 v14, p1

    :goto_3
    if-eq v7, v5, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "The LongSet is empty"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_4
    return-void
.end method

.method public final D(I)V
    .locals 1

    sget v0, Lk7d;->i:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/sharedata/a;->o:Ltub;

    sget-object v0, Lone/me/sharedata/b$e;->a:Lone/me/sharedata/b$e;

    invoke-interface {p1, v0}, Ltub;->g(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget v0, Lk7d;->h:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lone/me/sharedata/a;->o:Ltub;

    sget-object v0, Lone/me/sharedata/b$d;->a:Lone/me/sharedata/b$d;

    invoke-interface {p1, v0}, Ltub;->g(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/a;->c:Lone/me/chats/picker/f;

    invoke-virtual {v0, p1, p2}, Lone/me/chats/picker/f;->q(J)V

    return-void
.end method

.method public c(Lbn4;)V
    .locals 7

    iput-object p1, p0, Lone/me/sharedata/a;->r:Lbn4;

    iget-object v0, p0, Lone/me/sharedata/a;->d:Lone/me/sharedata/ShareDataPickerScreen$b;

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen$b;->DEFAULT:Lone/me/sharedata/ShareDataPickerScreen$b;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lone/me/sharedata/a;->q()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v2

    new-instance v4, Lone/me/sharedata/a$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lone/me/sharedata/a$b;-><init>(Lone/me/sharedata/a;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    :cond_0
    return-void
.end method

.method public d(Lone/me/chats/picker/e;)V
    .locals 2

    iget-object v0, p0, Lone/me/sharedata/a;->d:Lone/me/sharedata/ShareDataPickerScreen$b;

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen$b;->DEFAULT:Lone/me/sharedata/ShareDataPickerScreen$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/sharedata/a;->o:Ltub;

    sget-object v1, Lone/me/sharedata/b$e;->a:Lone/me/sharedata/b$e;

    invoke-interface {v0, v1}, Ltub;->g(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lone/me/sharedata/a;->c:Lone/me/chats/picker/f;

    invoke-virtual {v0, p1}, Lone/me/chats/picker/f;->u(Lone/me/chats/picker/e;)V

    return-void
.end method

.method public onCleared()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sharedata/a;->r:Lbn4;

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lone/me/sharedata/a;->a:Lru/ok/tamtam/android/util/share/ShareData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/sharedata/a;->o:Ltub;

    new-instance v2, Lone/me/sharedata/b$c;

    invoke-direct {v2, v0}, Lone/me/sharedata/b$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ltub;->g(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final r()Lone/me/sdk/messagewrite/a;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/a;->q:Lone/me/sdk/messagewrite/a;

    return-object v0
.end method

.method public final s()Lpvh;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/a;->p:Lpvh;

    return-object v0
.end method

.method public final t()Lrw7;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/a;->j:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw7;

    return-object v0
.end method

.method public final v()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/a;->n:Lhki;

    return-object v0
.end method

.method public final x()Llvh;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/a;->l:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvh;

    return-object v0
.end method

.method public final y(I)V
    .locals 1

    sget v0, Lk7d;->c:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/sharedata/a;->o:Ltub;

    sget-object v0, Lone/me/sharedata/b$a;->a:Lone/me/sharedata/b$a;

    invoke-interface {p1, v0}, Ltub;->g(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final z(Lone/me/sdk/messagewrite/c$c$a;)V
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/a;->q:Lone/me/sdk/messagewrite/a;

    invoke-virtual {v0, p1}, Lone/me/sdk/messagewrite/a;->b(Lone/me/sdk/messagewrite/c$c$a;)V

    return-void
.end method
