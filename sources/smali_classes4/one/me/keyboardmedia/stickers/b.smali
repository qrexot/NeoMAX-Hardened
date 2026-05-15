.class public final Lone/me/keyboardmedia/stickers/b;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/keyboardmedia/stickers/b$a;,
        Lone/me/keyboardmedia/stickers/b$b;,
        Lone/me/keyboardmedia/stickers/b$c;,
        Lone/me/keyboardmedia/stickers/b$d;,
        Lone/me/keyboardmedia/stickers/b$e;
    }
.end annotation


# static fields
.field public static final S:Lone/me/keyboardmedia/stickers/b$b;

.field public static final synthetic T:[Lk69;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lz99;

.field public final F:Lz99;

.field public final G:Lz99;

.field public final H:Lvub;

.field public final I:Lhki;

.field public final J:Ljava/util/concurrent/atomic/AtomicLong;

.field public final K:Lvub;

.field public final L:Lhki;

.field public final M:Lfuf;

.field public final N:Lfuf;

.field public final O:Lfuf;

.field public final P:Lfuf;

.field public final Q:Lmf6;

.field public final R:Ljava/lang/String;

.field public final x:J

.field public final y:Ldgj;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lpub;

    const-class v1, Lone/me/keyboardmedia/stickers/b;

    const-string v2, "selectedFindJob"

    const-string v3, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    new-instance v2, Lpub;

    const-string v3, "addSetInFavoriteJob"

    const-string v5, "getAddSetInFavoriteJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->f(Loub;)Lj69;

    move-result-object v2

    new-instance v3, Lpub;

    const-string v5, "clearRecentJob"

    const-string v6, "getClearRecentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->f(Loub;)Lj69;

    move-result-object v3

    new-instance v5, Lpub;

    const-string v6, "openStickerBotJob"

    const-string v7, "getOpenStickerBotJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->f(Loub;)Lj69;

    move-result-object v1

    const/4 v5, 0x4

    new-array v5, v5, [Lk69;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    sput-object v5, Lone/me/keyboardmedia/stickers/b;->T:[Lk69;

    new-instance v0, Lone/me/keyboardmedia/stickers/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/keyboardmedia/stickers/b$b;-><init>(Lv65;)V

    sput-object v0, Lone/me/keyboardmedia/stickers/b;->S:Lone/me/keyboardmedia/stickers/b$b;

    return-void
.end method

.method public constructor <init>(JLdgj;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lone/me/keyboardmedia/stickers/b;->x:J

    iput-object p3, p0, Lone/me/keyboardmedia/stickers/b;->y:Ldgj;

    iput-object p4, p0, Lone/me/keyboardmedia/stickers/b;->z:Lz99;

    iput-object p5, p0, Lone/me/keyboardmedia/stickers/b;->A:Lz99;

    iput-object p6, p0, Lone/me/keyboardmedia/stickers/b;->B:Lz99;

    iput-object p7, p0, Lone/me/keyboardmedia/stickers/b;->C:Lz99;

    iput-object p8, p0, Lone/me/keyboardmedia/stickers/b;->D:Lz99;

    iput-object p9, p0, Lone/me/keyboardmedia/stickers/b;->E:Lz99;

    iput-object p10, p0, Lone/me/keyboardmedia/stickers/b;->F:Lz99;

    iput-object p11, p0, Lone/me/keyboardmedia/stickers/b;->G:Lz99;

    new-instance p1, Lone/me/keyboardmedia/stickers/b$d;

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-direct {p1, p2, p2, p3, p2}, Lone/me/keyboardmedia/stickers/b$d;-><init>(Ljava/util/List;Ljava/util/List;ILv65;)V

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/stickers/b;->H:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/stickers/b;->I:Lhki;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lone/me/keyboardmedia/stickers/b;->J:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Lone/me/keyboardmedia/stickers/b$c;

    const/4 p7, 0x7

    const/4 p8, 0x0

    const-wide/16 p3, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    invoke-direct/range {p2 .. p8}, Lone/me/keyboardmedia/stickers/b$c;-><init>(JIIILv65;)V

    invoke-static {p2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/stickers/b;->K:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/stickers/b;->L:Lhki;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/stickers/b;->M:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/stickers/b;->N:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/stickers/b;->O:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/stickers/b;->P:Lfuf;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/stickers/b;->Q:Lmf6;

    const-class p1, Lone/me/keyboardmedia/stickers/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/stickers/b;->R:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A0(Lkni;)Z
    .locals 0

    invoke-static {p0}, Lone/me/keyboardmedia/stickers/b;->e1(Lkni;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B0(Lone/me/keyboardmedia/stickers/b;JJ)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lone/me/keyboardmedia/stickers/b;->l1(Lone/me/keyboardmedia/stickers/b;JJ)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/keyboardmedia/stickers/b;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/b;->M0()V

    return-void
.end method

.method public static final synthetic D0(Lone/me/keyboardmedia/stickers/b;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lone/me/keyboardmedia/stickers/b;->J:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/keyboardmedia/stickers/b;)Lce3;
    .locals 0

    invoke-direct {p0}, Lone/me/keyboardmedia/stickers/b;->O0()Lce3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/keyboardmedia/stickers/b;)Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;
    .locals 0

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/b;->P0()Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lone/me/keyboardmedia/stickers/b;)Lzw6;
    .locals 0

    invoke-direct {p0}, Lone/me/keyboardmedia/stickers/b;->R0()Lzw6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H0(Lone/me/keyboardmedia/stickers/b;)Lnxf;
    .locals 0

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/b;->S0()Lnxf;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I0(Lone/me/keyboardmedia/stickers/b;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/keyboardmedia/stickers/b;->H:Lvub;

    return-object p0
.end method

.method public static final synthetic J0(Lone/me/keyboardmedia/stickers/b;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic K0(Lone/me/keyboardmedia/stickers/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lt0i$b;)Lone/me/keyboardmedia/stickers/b$d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/keyboardmedia/stickers/b;->q1(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lt0i$b;)Lone/me/keyboardmedia/stickers/b$d;

    move-result-object p0

    return-object p0
.end method

.method private final O0()Lce3;
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b;->G:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method private final R0()Lzw6;
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public static synthetic c1(Lone/me/keyboardmedia/stickers/b;Lcpi;Lopi$b;ZILjava/lang/Object;)Lopi;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p2, Lopi$b;->SET:Lopi$b;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lone/me/keyboardmedia/stickers/b;->b1(Lcpi;Lopi$b;Z)Lopi;

    move-result-object p0

    return-object p0
.end method

.method public static final e1(Lkni;)Z
    .locals 0

    iget-boolean p0, p0, Lkni;->G:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final f1(JZLloi;Lkni;)Lkoi;
    .locals 23

    move-object/from16 v0, p4

    iget-object v1, v0, Lkni;->D:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v0, Lkni;->z:Ljava/lang/String;

    :cond_1
    move-object v9, v1

    new-instance v2, Lkoi;

    iget-wide v3, v0, Lkni;->w:J

    iget-wide v7, v0, Lkni;->H:J

    iget-object v10, v0, Lkni;->I:Ljava/lang/String;

    iget-object v11, v0, Lkni;->M:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget-wide v0, v0, Lkni;->w:J

    sub-long/2addr v5, v0

    move-wide/from16 v18, v5

    goto :goto_0

    :cond_2
    move-wide/from16 v18, v3

    :goto_0
    const/16 v21, 0xfc0

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide/from16 v5, p0

    move-object/from16 v20, p3

    invoke-direct/range {v2 .. v22}, Lkoi;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZJLloi;ILv65;)V

    return-object v2
.end method

.method public static final l1(Lone/me/keyboardmedia/stickers/b;JJ)Lahk;
    .locals 8

    iget-object p3, p0, Lone/me/keyboardmedia/stickers/b;->H:Lvub;

    invoke-interface {p3}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lone/me/keyboardmedia/stickers/b$d;

    invoke-virtual {p3}, Lone/me/keyboardmedia/stickers/b$d;->b()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p4, 0x0

    move v3, p4

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 v7, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lhn3;->A()V

    :cond_0
    check-cast p4, Lzf9;

    invoke-virtual {p0, p4, p1, p2}, Lone/me/keyboardmedia/stickers/b;->X0(Lzf9;J)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lone/me/keyboardmedia/stickers/b;->K:Lvub;

    new-instance v0, Lone/me/keyboardmedia/stickers/b$c;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/keyboardmedia/stickers/b$c;-><init>(JIIILv65;)V

    invoke-interface {p4, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-wide v1, p1

    :goto_1
    move-wide p1, v1

    move v3, v7

    goto :goto_0

    :cond_2
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private final u1(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b;->M:Lfuf;

    sget-object v1, Lone/me/keyboardmedia/stickers/b;->T:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w1(Lone/me/keyboardmedia/stickers/b;JLir7;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lone/me/keyboardmedia/stickers/b;->v1(JLir7;)V

    return-void
.end method

.method public static synthetic z0(JZLloi;Lkni;)Lkoi;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lone/me/keyboardmedia/stickers/b;->f1(JZLloi;Lkni;)Lkoi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final L0(Ljava/util/List;Lopi;Ljava/util/List;)V
    .locals 3

    new-instance v0, Lej2$b;

    invoke-virtual {p2}, Lopi;->v()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p2}, Lej2$b;-><init>(JLopi;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lopi;->y()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final M0()V
    .locals 10

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b;->J:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b;->H:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/keyboardmedia/stickers/b$d;

    invoke-virtual {v0}, Lone/me/keyboardmedia/stickers/b$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej2$b;

    invoke-virtual {v3}, Lej2$b;->t()Lopi;

    move-result-object v3

    invoke-virtual {v3}, Lopi;->v()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    add-int/lit8 v2, v2, -0x1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b;->K:Lvub;

    new-instance v3, Lone/me/keyboardmedia/stickers/b$c;

    invoke-static {v2, v1}, Liqf;->c(II)I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lone/me/keyboardmedia/stickers/b$c;-><init>(JIIILv65;)V

    invoke-interface {v0, v3}, Lvub;->setValue(Ljava/lang/Object;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lone/me/keyboardmedia/stickers/b;->w1(Lone/me/keyboardmedia/stickers/b;JLir7;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final N0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcpi;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpi;

    iget-wide v5, v2, Lcpi;->a:J

    iget-wide v7, v4, Lcpi;->a:J

    cmp-long v4, v5, v7

    if-nez v4, :cond_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final P0()Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    return-object v0
.end method

.method public final Q0()Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    return-object v0
.end method

.method public final S0()Lnxf;
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxf;

    return-object v0
.end method

.method public final T0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b;->L:Lhki;

    return-object v0
.end method

.method public final U0()Lt0i;
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0i;

    return-object v0
.end method

.method public final V0()Lyqi;
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqi;

    return-object v0
.end method

.method public final W()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b;->Q:Lmf6;

    return-object v0
.end method

.method public final W0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b;->I:Lhki;

    return-object v0
.end method

.method public final X0(Lzf9;J)Z
    .locals 2

    instance-of v0, p1, Lopi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lopi;

    invoke-virtual {v0}, Lopi;->v()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, p1, Lej2$b;

    if-eqz v0, :cond_2

    check-cast p1, Lej2$b;

    invoke-virtual {p1}, Lej2$b;->t()Lopi;

    move-result-object p1

    invoke-virtual {p1}, Lopi;->v()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final Y0(Lzf9;)Z
    .locals 4

    instance-of v0, p1, Lopi;

    if-eqz v0, :cond_1

    check-cast p1, Lopi;

    invoke-virtual {p1}, Lopi;->z()Lopi$b;

    move-result-object v0

    sget-object v1, Lopi$b;->SET_SHOWCASE:Lopi$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lopi;->v()J

    move-result-wide v0

    iget-object p1, p0, Lone/me/keyboardmedia/stickers/b;->K:Lvub;

    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/keyboardmedia/stickers/b$c;

    invoke-virtual {p1}, Lone/me/keyboardmedia/stickers/b$c;->b()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final Z0(Lzf9;)Z
    .locals 4

    instance-of v0, p1, Lkoi;

    if-eqz v0, :cond_0

    check-cast p1, Lkoi;

    invoke-virtual {p1}, Lkoi;->A()J

    move-result-wide v0

    iget-object p1, p0, Lone/me/keyboardmedia/stickers/b;->K:Lvub;

    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/keyboardmedia/stickers/b$c;

    invoke-virtual {p1}, Lone/me/keyboardmedia/stickers/b$c;->b()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a1()V
    .locals 6

    const-class v0, Lone/me/keyboardmedia/stickers/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "loadStickers"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/b;->V0()Lyqi;

    move-result-object v0

    invoke-interface {v0}, Lyqi;->i()Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/b;->Q0()Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->v()Lu77;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/b;->P0()Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    move-result-object v2

    invoke-interface {v2}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;->C0()Lu77;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/b;->U0()Lt0i;

    move-result-object v4

    invoke-virtual {v4}, Lt0i;->e()Lu77;

    move-result-object v4

    new-instance v5, Lone/me/keyboardmedia/stickers/b$f;

    invoke-direct {v5, v3}, Lone/me/keyboardmedia/stickers/b$f;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v4, v5}, Lj87;->o(Lu77;Lu77;Lu77;Lu77;Lds7;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/keyboardmedia/stickers/b$g;

    invoke-direct {v1, p0, v3}, Lone/me/keyboardmedia/stickers/b$g;-><init>(Lone/me/keyboardmedia/stickers/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/b;->y:Ldgj;

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final b1(Lcpi;Lopi$b;Z)Lopi;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lone/me/keyboardmedia/stickers/b$e;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    sget-object v2, Lloi;->KEYBOARD_SHOWCASE_SET:Lloi;

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    sget-object v2, Lloi;->KEYBOARD_ADDED_STICKERSET:Lloi;

    goto :goto_0

    :cond_2
    sget-object v2, Lloi;->KEYBOARD_POPULAR_SET:Lloi;

    goto :goto_0

    :cond_3
    sget-object v2, Lloi;->KEYBOARD_FAVORITE_SET:Lloi;

    goto :goto_0

    :cond_4
    sget-object v2, Lloi;->KEYBOARD_RECENT_SET:Lloi;

    :goto_0
    iget-wide v4, v1, Lcpi;->a:J

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    iget-object v6, v1, Lcpi;->b:Ljava/lang/String;

    if-nez v6, :cond_5

    const-string v6, ""

    :cond_5
    invoke-virtual {v3, v6}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    iget-object v7, v1, Lcpi;->c:Ljava/lang/String;

    iget-object v3, v1, Lcpi;->h:Ljava/util/List;

    iget-wide v8, v1, Lcpi;->a:J

    invoke-virtual {v0, v3, v8, v9, v2}, Lone/me/keyboardmedia/stickers/b;->d1(Ljava/util/List;JLloi;)Ljava/util/List;

    move-result-object v2

    move/from16 v13, p3

    invoke-virtual {v0, v2, v13}, Lone/me/keyboardmedia/stickers/b;->g1(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v9

    iget-object v14, v1, Lcpi;->g:Ljava/lang/String;

    new-instance v3, Lopi;

    const/16 v16, 0x4c8

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v10, p2

    invoke-direct/range {v3 .. v17}, Lopi;-><init>(JLone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lopi$b;ZZZLjava/lang/String;ZILv65;)V

    return-object v3
.end method

.method public final d1(Ljava/util/List;JLloi;)Ljava/util/List;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    const-wide v0, -0x7ffffffffffffffeL    # -1.0E-323

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    const-wide v0, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {p1}, Lqn3;->e0(Ljava/lang/Iterable;)Lr8h;

    move-result-object p1

    new-instance v1, Llui;

    invoke-direct {v1}, Llui;-><init>()V

    invoke-static {p1, v1}, Ln9h;->F(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    new-instance v1, Lmui;

    invoke-direct {v1, p2, p3, v0, p4}, Lmui;-><init>(JZLloi;)V

    invoke-static {p1, v1}, Ln9h;->T(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    invoke-static {p1}, Ln9h;->d0(Lr8h;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g1(Ljava/util/List;Z)Ljava/util/List;
    .locals 3

    if-eqz p2, :cond_0

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object p2

    new-instance v0, Lad;

    const-wide v1, -0x7ffffffffffffffcL    # -2.0E-323

    invoke-direct {v0, v1, v2}, Lad;-><init>(J)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final h1(Lzf9;)V
    .locals 9

    if-eqz p1, :cond_6

    instance-of v0, p1, Lkoi;

    if-nez v0, :cond_0

    instance-of v1, p1, Lopi;

    if-eqz v1, :cond_6

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/keyboardmedia/stickers/b;->Z0(Lzf9;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0, p1}, Lone/me/keyboardmedia/stickers/b;->Y0(Lzf9;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_6

    :cond_1
    instance-of v1, p1, Lopi;

    if-eqz v1, :cond_2

    check-cast p1, Lopi;

    invoke-virtual {p1}, Lopi;->v()J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    check-cast p1, Lkoi;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lkoi;->A()J

    move-result-wide v0

    goto :goto_0

    :goto_2
    iget-object p1, p0, Lone/me/keyboardmedia/stickers/b;->K:Lvub;

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b;->I:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/keyboardmedia/stickers/b$d;

    invoke-virtual {v0}, Lone/me/keyboardmedia/stickers/b$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej2$b;

    invoke-virtual {v2}, Lej2$b;->t()Lopi;

    move-result-object v2

    invoke-virtual {v2}, Lopi;->v()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_4

    :goto_4
    move v6, v1

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, -0x1

    goto :goto_4

    :goto_5
    new-instance v2, Lone/me/keyboardmedia/stickers/b$c;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lone/me/keyboardmedia/stickers/b$c;-><init>(JIIILv65;)V

    invoke-interface {p1, v2}, Lvub;->setValue(Ljava/lang/Object;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/keyboardmedia/stickers/b;->w1(Lone/me/keyboardmedia/stickers/b;JLir7;ILjava/lang/Object;)V

    :cond_6
    :goto_6
    return-void
.end method

.method public final i1()V
    .locals 4

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b;->y:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lone/me/keyboardmedia/stickers/b$h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lone/me/keyboardmedia/stickers/b$h;-><init>(Lone/me/keyboardmedia/stickers/b;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/keyboardmedia/stickers/b;->s1(Lwz8;)V

    return-void
.end method

.method public final j1(Lopi;)V
    .locals 4

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b;->y:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lone/me/keyboardmedia/stickers/b$i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lone/me/keyboardmedia/stickers/b$i;-><init>(Lone/me/keyboardmedia/stickers/b;Lopi;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/keyboardmedia/stickers/b;->r1(Lwz8;)V

    return-void
.end method

.method public final k1(J)V
    .locals 1

    new-instance v0, Ljui;

    invoke-direct {v0, p0, p1, p2}, Ljui;-><init>(Lone/me/keyboardmedia/stickers/b;J)V

    invoke-virtual {p0, p1, p2, v0}, Lone/me/keyboardmedia/stickers/b;->v1(JLir7;)V

    return-void
.end method

.method public final m1()V
    .locals 4

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b;->y:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lone/me/keyboardmedia/stickers/b$j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lone/me/keyboardmedia/stickers/b$j;-><init>(Lone/me/keyboardmedia/stickers/b;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/keyboardmedia/stickers/b;->t1(Lwz8;)V

    return-void
.end method

.method public final n1(Ljava/util/List;ZZ)Lopi;
    .locals 17

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v2, Lopi;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Ltyc;->j:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget v1, Lkkg;->c0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-wide v3, -0x7ffffffffffffffeL    # -1.0E-323

    sget-object v1, Lloi;->KEYBOARD_FAVORITE_SET:Lloi;

    move-object/from16 v6, p1

    invoke-virtual {v0, v6, v3, v4, v1}, Lone/me/keyboardmedia/stickers/b;->d1(Ljava/util/List;JLloi;)Ljava/util/List;

    move-result-object v1

    move/from16 v3, p3

    invoke-virtual {v0, v1, v3}, Lone/me/keyboardmedia/stickers/b;->g1(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v8

    sget-object v9, Lopi$b;->FAVORITE:Lopi$b;

    const/16 v15, 0x584

    const/16 v16, 0x0

    const-wide v3, -0x7ffffffffffffffeL    # -1.0E-323

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v10, p2

    invoke-direct/range {v2 .. v16}, Lopi;-><init>(JLone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lopi$b;ZZZLjava/lang/String;ZILv65;)V

    return-object v2

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final o1(Ljava/util/List;ZZ)Lopi;
    .locals 17

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v2, Lopi;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Ltyc;->k:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget v1, Lukg;->f0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-wide v3, -0x7ffffffffffffffdL    # -1.5E-323

    sget-object v1, Lloi;->KEYBOARD_POPULAR_SET:Lloi;

    move-object/from16 v6, p1

    invoke-virtual {v0, v6, v3, v4, v1}, Lone/me/keyboardmedia/stickers/b;->d1(Ljava/util/List;JLloi;)Ljava/util/List;

    move-result-object v1

    move/from16 v3, p3

    invoke-virtual {v0, v1, v3}, Lone/me/keyboardmedia/stickers/b;->g1(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v8

    sget-object v9, Lopi$b;->POPULAR:Lopi$b;

    const/16 v15, 0x584

    const/16 v16, 0x0

    const-wide v3, -0x7ffffffffffffffdL    # -1.5E-323

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v10, p2

    invoke-direct/range {v2 .. v16}, Lopi;-><init>(JLone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lopi$b;ZZZLjava/lang/String;ZILv65;)V

    return-object v2

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final p1(Ljava/util/List;Z)Lopi;
    .locals 17

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v2, Lopi;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Ltyc;->l:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget v1, Lkkg;->w3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    sget-object v1, Lloi;->KEYBOARD_RECENT_SET:Lloi;

    move-object/from16 v6, p1

    invoke-virtual {v0, v6, v3, v4, v1}, Lone/me/keyboardmedia/stickers/b;->d1(Ljava/util/List;JLloi;)Ljava/util/List;

    move-result-object v1

    move/from16 v3, p2

    invoke-virtual {v0, v1, v3}, Lone/me/keyboardmedia/stickers/b;->g1(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v8

    sget-object v9, Lopi$b;->RECENT:Lopi$b;

    iget-object v1, v0, Lone/me/keyboardmedia/stickers/b;->K:Lvub;

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/keyboardmedia/stickers/b$c;

    invoke-virtual {v1}, Lone/me/keyboardmedia/stickers/b$c;->b()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v1, v3, v10

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v10, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/16 v15, 0x584

    const/16 v16, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v16}, Lopi;-><init>(JLone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lopi$b;ZZZLjava/lang/String;ZILv65;)V

    return-object v2

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final q1(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lt0i$b;)Lone/me/keyboardmedia/stickers/b$d;
    .locals 15

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lone/me/keyboardmedia/stickers/b;->R0()Lzw6;

    move-result-object v1

    invoke-interface {v1}, Lzw6;->F6()Z

    move-result v1

    move-object/from16 v2, p1

    invoke-virtual {p0, v2, v1}, Lone/me/keyboardmedia/stickers/b;->p1(Ljava/util/List;Z)Lopi;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v2, :cond_0

    move v3, v8

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    move v5, v8

    :goto_1
    move-object/from16 v4, p2

    goto :goto_2

    :cond_1
    move v5, v7

    goto :goto_1

    :goto_2
    invoke-virtual {p0, v4, v3, v5}, Lone/me/keyboardmedia/stickers/b;->n1(Ljava/util/List;ZZ)Lopi;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Lt0i$b;->a()Ljava/util/List;

    move-result-object v4

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    move v5, v8

    goto :goto_3

    :cond_2
    move v5, v7

    :goto_3
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    move v1, v8

    goto :goto_4

    :cond_3
    move v1, v7

    :goto_4
    invoke-virtual {p0, v4, v5, v1}, Lone/me/keyboardmedia/stickers/b;->o1(Ljava/util/List;ZZ)Lopi;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lt0i$b;->b()Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x64

    invoke-static {v4, v5}, Lqn3;->d1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    move-object/from16 v5, p3

    invoke-virtual {p0, v4, v5}, Lone/me/keyboardmedia/stickers/b;->N0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v10

    sget-object v4, Lor6;->w:Lor6;

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_4

    invoke-virtual {p0, v10, v2, v6}, Lone/me/keyboardmedia/stickers/b;->L0(Ljava/util/List;Lopi;Ljava/util/List;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p0, v10, v3, v6}, Lone/me/keyboardmedia/stickers/b;->L0(Ljava/util/List;Lopi;Ljava/util/List;)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {p0, v10, v1, v6}, Lone/me/keyboardmedia/stickers/b;->L0(Ljava/util/List;Lopi;Ljava/util/List;)V

    :cond_6
    invoke-direct {p0}, Lone/me/keyboardmedia/stickers/b;->R0()Lzw6;

    move-result-object v4

    invoke-interface {v4}, Lzw6;->F6()Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_8

    if-nez v2, :cond_8

    if-nez v3, :cond_8

    if-nez v1, :cond_8

    invoke-static {v5}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpi;

    if-eqz v1, :cond_7

    :goto_5
    iget-wide v1, v1, Lcpi;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v12, v1

    goto :goto_6

    :cond_7
    invoke-static {v9}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpi;

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v12, v11

    :goto_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpi;

    iget-wide v2, v1, Lcpi;->a:J

    if-nez v12, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    move v3, v8

    goto :goto_9

    :cond_a
    :goto_8
    move v3, v7

    :goto_9
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/keyboardmedia/stickers/b;->c1(Lone/me/keyboardmedia/stickers/b;Lcpi;Lopi$b;ZILjava/lang/Object;)Lopi;

    move-result-object v1

    invoke-virtual {p0, v10, v1, v6}, Lone/me/keyboardmedia/stickers/b;->L0(Ljava/util/List;Lopi;Ljava/util/List;)V

    goto :goto_7

    :cond_b
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpi;

    sget-object v3, Lopi$b;->SET_SHOWCASE:Lopi$b;

    iget-wide v4, v2, Lcpi;->a:J

    if-nez v12, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v4, v4, v13

    if-nez v4, :cond_d

    move v4, v8

    goto :goto_c

    :cond_d
    :goto_b
    move v4, v7

    :goto_c
    invoke-virtual {p0, v2, v3, v4}, Lone/me/keyboardmedia/stickers/b;->b1(Lcpi;Lopi$b;Z)Lopi;

    move-result-object v2

    new-instance v3, Lej2$b;

    invoke-virtual {v2}, Lopi;->v()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v2}, Lej2$b;-><init>(JLopi;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    invoke-static {v10}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-class v2, Lone/me/keyboardmedia/stickers/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "stickers loaded, sets:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",content:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v2, v3, v11, v4, v11}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lone/me/keyboardmedia/stickers/b$d;

    invoke-direct {v2, v6, v1}, Lone/me/keyboardmedia/stickers/b$d;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public final r1(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b;->N:Lfuf;

    sget-object v1, Lone/me/keyboardmedia/stickers/b;->T:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final s1(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b;->O:Lfuf;

    sget-object v1, Lone/me/keyboardmedia/stickers/b;->T:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final t1(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b;->P:Lfuf;

    sget-object v1, Lone/me/keyboardmedia/stickers/b;->T:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final v1(JLir7;)V
    .locals 8

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b;->y:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lone/me/keyboardmedia/stickers/b$k;

    const/4 v7, 0x0

    move-object v6, p0

    move-wide v4, p1

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, Lone/me/keyboardmedia/stickers/b$k;-><init>(Lir7;JLone/me/keyboardmedia/stickers/b;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/keyboardmedia/stickers/b;->u1(Lwz8;)V

    return-void
.end method
