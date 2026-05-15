.class public final Lone/me/chats/list/loader/ChatListTextProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm73;
.implements Lxek;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chats/list/loader/ChatListTextProcessor$a;,
        Lone/me/chats/list/loader/ChatListTextProcessor$b;,
        Lone/me/chats/list/loader/ChatListTextProcessor$c;,
        Lone/me/chats/list/loader/ChatListTextProcessor$d;,
        Lone/me/chats/list/loader/ChatListTextProcessor$e;
    }
.end annotation


# static fields
.field public static final H:Lone/me/chats/list/loader/ChatListTextProcessor$b;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lone/me/chats/list/loader/ChatListTextProcessor$g;

.field public final F:Ljava/lang/String;

.field public final G:Lone/me/chats/list/loader/ChatListTextProcessor$i;

.field public final a:Landroid/content/Context;

.field public final b:Ldgj;

.field public final c:Lgr7;

.field public final d:Lgr7;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Lz99;

.field public final j:Lz99;

.field public final k:Lz99;

.field public final l:Lz99;

.field public final m:Lz99;

.field public final n:Lz99;

.field public final o:Lz99;

.field public final p:Lz99;

.field public final q:Lz99;

.field public final r:Lz99;

.field public final s:Lz99;

.field public final t:Lz99;

.field public final u:Lz99;

.field public final v:Lz99;

.field public final w:Lz99;

.field public final x:Lz99;

.field public final y:Lz99;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/chats/list/loader/ChatListTextProcessor$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chats/list/loader/ChatListTextProcessor$b;-><init>(Lv65;)V

    sput-object v0, Lone/me/chats/list/loader/ChatListTextProcessor;->H:Lone/me/chats/list/loader/ChatListTextProcessor$b;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Landroid/content/Context;Ldgj;Lgr7;ZLgr7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p9, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    .line 3
    iput-object p10, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->b:Ldgj;

    .line 4
    iput-object p11, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->c:Lgr7;

    .line 5
    iput-object p13, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->d:Lgr7;

    .line 6
    iput-object p2, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->e:Lz99;

    .line 7
    iput-object p1, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->f:Lz99;

    .line 8
    iput-object p4, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->g:Lz99;

    .line 9
    iput-object p3, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->h:Lz99;

    .line 10
    iput-object p5, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->i:Lz99;

    .line 11
    iput-object p6, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->j:Lz99;

    .line 12
    iput-object p7, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->k:Lz99;

    .line 13
    iput-object p8, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->l:Lz99;

    .line 14
    new-instance p3, Lww2;

    invoke-direct {p3, p0}, Lww2;-><init>(Lone/me/chats/list/loader/ChatListTextProcessor;)V

    invoke-static {p3}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p3

    iput-object p3, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->m:Lz99;

    .line 15
    new-instance p3, Lmw2;

    invoke-direct {p3, p0}, Lmw2;-><init>(Lone/me/chats/list/loader/ChatListTextProcessor;)V

    invoke-static {p3}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p3

    iput-object p3, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->n:Lz99;

    .line 16
    new-instance p3, Lnw2;

    invoke-direct {p3, p0}, Lnw2;-><init>(Lone/me/chats/list/loader/ChatListTextProcessor;)V

    invoke-static {p3}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p3

    iput-object p3, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->o:Lz99;

    .line 17
    new-instance p3, Low2;

    invoke-direct {p3, p0}, Low2;-><init>(Lone/me/chats/list/loader/ChatListTextProcessor;)V

    invoke-static {p3}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p3

    iput-object p3, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->p:Lz99;

    .line 18
    new-instance p3, Lpw2;

    invoke-direct {p3, p0}, Lpw2;-><init>(Lone/me/chats/list/loader/ChatListTextProcessor;)V

    invoke-static {p3}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p3

    iput-object p3, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->q:Lz99;

    .line 19
    new-instance p3, Lqw2;

    invoke-direct {p3, p0}, Lqw2;-><init>(Lone/me/chats/list/loader/ChatListTextProcessor;)V

    invoke-static {p3}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p3

    iput-object p3, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->r:Lz99;

    .line 20
    new-instance p3, Lrw2;

    invoke-direct {p3, p0}, Lrw2;-><init>(Lone/me/chats/list/loader/ChatListTextProcessor;)V

    invoke-static {p3}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p3

    iput-object p3, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->s:Lz99;

    .line 21
    new-instance p3, Lsw2;

    invoke-direct {p3, p0}, Lsw2;-><init>(Lone/me/chats/list/loader/ChatListTextProcessor;)V

    invoke-static {p3}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p3

    iput-object p3, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->t:Lz99;

    .line 22
    new-instance p3, Ltw2;

    invoke-direct {p3, p0}, Ltw2;-><init>(Lone/me/chats/list/loader/ChatListTextProcessor;)V

    invoke-static {p3}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p3

    iput-object p3, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->u:Lz99;

    .line 23
    new-instance p3, Luw2;

    invoke-direct {p3, p0}, Luw2;-><init>(Lone/me/chats/list/loader/ChatListTextProcessor;)V

    invoke-static {p3}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p3

    iput-object p3, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->v:Lz99;

    .line 24
    new-instance p3, Lbx2;

    invoke-direct {p3, p0}, Lbx2;-><init>(Lone/me/chats/list/loader/ChatListTextProcessor;)V

    invoke-static {p3}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p3

    iput-object p3, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->w:Lz99;

    .line 25
    new-instance p3, Lcx2;

    invoke-direct {p3, p0}, Lcx2;-><init>(Lone/me/chats/list/loader/ChatListTextProcessor;)V

    invoke-static {p3}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p3

    iput-object p3, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->x:Lz99;

    .line 26
    new-instance p3, Ldx2;

    invoke-direct {p3, p0}, Ldx2;-><init>(Lone/me/chats/list/loader/ChatListTextProcessor;)V

    invoke-static {p3}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p3

    iput-object p3, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->y:Lz99;

    .line 27
    new-instance p3, Lex2;

    invoke-direct {p3, p0}, Lex2;-><init>(Lone/me/chats/list/loader/ChatListTextProcessor;)V

    invoke-static {p3}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p3

    iput-object p3, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->z:Lz99;

    .line 28
    new-instance p3, Lfx2;

    invoke-direct {p3}, Lfx2;-><init>()V

    invoke-static {p3}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p3

    iput-object p3, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->A:Lz99;

    .line 29
    new-instance p3, Lgx2;

    invoke-direct {p3, p0}, Lgx2;-><init>(Lone/me/chats/list/loader/ChatListTextProcessor;)V

    invoke-static {p3}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p3

    iput-object p3, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->B:Lz99;

    .line 30
    new-instance p3, Lhx2;

    invoke-direct {p3}, Lhx2;-><init>()V

    invoke-static {p3}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p3

    iput-object p3, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->C:Lz99;

    .line 31
    new-instance p3, Lix2;

    invoke-direct {p3, p0}, Lix2;-><init>(Lone/me/chats/list/loader/ChatListTextProcessor;)V

    invoke-static {p3}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p3

    iput-object p3, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->D:Lz99;

    .line 32
    new-instance p3, Lone/me/chats/list/loader/ChatListTextProcessor$g;

    invoke-direct {p3, p0}, Lone/me/chats/list/loader/ChatListTextProcessor$g;-><init>(Lone/me/chats/list/loader/ChatListTextProcessor;)V

    iput-object p3, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->E:Lone/me/chats/list/loader/ChatListTextProcessor$g;

    .line 33
    const-class p3, Lone/me/chats/list/loader/ChatListTextProcessor;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 34
    iput-object p3, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->F:Ljava/lang/String;

    .line 35
    new-instance p3, Lone/me/chats/list/loader/ChatListTextProcessor$i;

    invoke-direct {p3, p2, p1, p0}, Lone/me/chats/list/loader/ChatListTextProcessor$i;-><init>(Lz99;Lz99;Lone/me/chats/list/loader/ChatListTextProcessor;)V

    iput-object p3, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->G:Lone/me/chats/list/loader/ChatListTextProcessor$i;

    .line 36
    new-instance p1, Lone/me/chats/list/loader/ChatListTextProcessor$2;

    invoke-direct {p1, p0}, Lone/me/chats/list/loader/ChatListTextProcessor$2;-><init>(Lone/me/chats/list/loader/ChatListTextProcessor;)V

    invoke-virtual {p9, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    if-eqz p12, :cond_0

    .line 37
    invoke-virtual {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->W0()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Landroid/content/Context;Ldgj;Lgr7;ZLgr7;ILv65;)V
    .locals 16

    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v14, v1

    goto :goto_0

    :cond_0
    move/from16 v14, p12

    :goto_0
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    .line 38
    new-instance v0, Llw2;

    invoke-direct {v0}, Llw2;-><init>()V

    move-object v15, v0

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    goto :goto_2

    :cond_1
    move-object/from16 v15, p13

    goto :goto_1

    .line 39
    :goto_2
    invoke-direct/range {v2 .. v15}, Lone/me/chats/list/loader/ChatListTextProcessor;-><init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Landroid/content/Context;Ldgj;Lgr7;ZLgr7;)V

    return-void
.end method

.method public static synthetic A()Lone/me/sdk/uikit/common/span/FitFontImageSpan;
    .locals 1

    invoke-static {}, Lone/me/chats/list/loader/ChatListTextProcessor;->l1()Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic B(Lone/me/chats/list/loader/ChatListTextProcessor;Lhya;Lj50$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/chats/list/loader/ChatListTextProcessor;->m0(Lone/me/chats/list/loader/ChatListTextProcessor;Lhya;Lj50$a;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lone/me/chats/list/loader/ChatListTextProcessor;)Lone/me/sdk/uikit/common/span/FitFontImageSpan;
    .locals 0

    invoke-static {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->k1(Lone/me/chats/list/loader/ChatListTextProcessor;)Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lone/me/chats/list/loader/ChatListTextProcessor;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->V0(Lone/me/chats/list/loader/ChatListTextProcessor;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lone/me/chats/list/loader/ChatListTextProcessor;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->Y0(Lone/me/chats/list/loader/ChatListTextProcessor;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final F()Lnn0$b;
    .locals 1

    sget-object v0, Lnn0;->a:Lnn0;

    invoke-virtual {v0}, Lnn0;->m()Lnn0$b;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic G(Lone/me/chats/list/loader/ChatListTextProcessor;)Lz99;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->n:Lz99;

    return-object p0
.end method

.method public static final synthetic H(Lone/me/chats/list/loader/ChatListTextProcessor;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic I(Lone/me/chats/list/loader/ChatListTextProcessor;)Lz99;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->o:Lz99;

    return-object p0
.end method

.method public static final synthetic J(Lone/me/chats/list/loader/ChatListTextProcessor;)Lz99;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->t:Lz99;

    return-object p0
.end method

.method public static final synthetic K(Lone/me/chats/list/loader/ChatListTextProcessor;)Lz99;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->u:Lz99;

    return-object p0
.end method

.method public static final synthetic L(Lone/me/chats/list/loader/ChatListTextProcessor;)Lz99;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->q:Lz99;

    return-object p0
.end method

.method public static final synthetic M(Lone/me/chats/list/loader/ChatListTextProcessor;)Lone/me/chats/list/loader/ChatListTextProcessor$g;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->E:Lone/me/chats/list/loader/ChatListTextProcessor$g;

    return-object p0
.end method

.method public static final synthetic N(Lone/me/chats/list/loader/ChatListTextProcessor;)Lz99;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->p:Lz99;

    return-object p0
.end method

.method public static final synthetic O(Lone/me/chats/list/loader/ChatListTextProcessor;)Lz99;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->v:Lz99;

    return-object p0
.end method

.method public static final synthetic P(Lone/me/chats/list/loader/ChatListTextProcessor;)Lz99;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->w:Lz99;

    return-object p0
.end method

.method public static final synthetic Q(Lone/me/chats/list/loader/ChatListTextProcessor;)Lz99;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->r:Lz99;

    return-object p0
.end method

.method public static final Q0(Lone/me/chats/list/loader/ChatListTextProcessor;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Lkkg;->p1:I

    iget-object v1, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lat;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lyg3;->j:Lyg3$a;

    iget-object p0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p0

    invoke-virtual {p0}, Lyg3;->t()Lcad;

    move-result-object p0

    invoke-interface {p0}, Lcad;->getIcon()Lcad$p;

    move-result-object p0

    invoke-virtual {p0}, Lcad$p;->j()I

    move-result p0

    invoke-static {v0, p0}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic R(Lone/me/chats/list/loader/ChatListTextProcessor;)Lz99;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->s:Lz99;

    return-object p0
.end method

.method public static final R0(Lone/me/chats/list/loader/ChatListTextProcessor;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Lukg;->T2:I

    iget-object v1, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lat;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lyg3;->j:Lyg3$a;

    iget-object p0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p0

    invoke-virtual {p0}, Lyg3;->t()Lcad;

    move-result-object p0

    invoke-interface {p0}, Lcad;->getIcon()Lcad$p;

    move-result-object p0

    invoke-virtual {p0}, Lcad$p;->j()I

    move-result p0

    invoke-static {v0, p0}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic S(Lone/me/chats/list/loader/ChatListTextProcessor;)Lz99;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->x:Lz99;

    return-object p0
.end method

.method public static final S0(Lone/me/chats/list/loader/ChatListTextProcessor;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Lkkg;->i0:I

    iget-object v1, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lat;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lyg3;->j:Lyg3$a;

    iget-object p0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p0

    invoke-virtual {p0}, Lyg3;->t()Lcad;

    move-result-object p0

    invoke-interface {p0}, Lcad;->getIcon()Lcad$p;

    move-result-object p0

    invoke-virtual {p0}, Lcad$p;->j()I

    move-result p0

    invoke-static {v0, p0}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic T(Lone/me/chats/list/loader/ChatListTextProcessor;)Lz99;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->m:Lz99;

    return-object p0
.end method

.method public static final T0(Lone/me/chats/list/loader/ChatListTextProcessor;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Lkkg;->w2:I

    iget-object v1, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lat;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lyg3;->j:Lyg3$a;

    iget-object p0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p0

    invoke-virtual {p0}, Lyg3;->t()Lcad;

    move-result-object p0

    invoke-interface {p0}, Lcad;->getIcon()Lcad$p;

    move-result-object p0

    invoke-virtual {p0}, Lcad$p;->j()I

    move-result p0

    invoke-static {v0, p0}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic U(Lone/me/chats/list/loader/ChatListTextProcessor;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->F:Ljava/lang/String;

    return-object p0
.end method

.method public static final U0(Lone/me/chats/list/loader/ChatListTextProcessor;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Lkkg;->H2:I

    iget-object v1, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lat;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lyg3;->j:Lyg3$a;

    iget-object p0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p0

    invoke-virtual {p0}, Lyg3;->t()Lcad;

    move-result-object p0

    invoke-interface {p0}, Lcad;->getIcon()Lcad$p;

    move-result-object p0

    invoke-virtual {p0}, Lcad$p;->j()I

    move-result p0

    invoke-static {v0, p0}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic V(Lone/me/chats/list/loader/ChatListTextProcessor;)Lz99;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->A:Lz99;

    return-object p0
.end method

.method public static final V0(Lone/me/chats/list/loader/ChatListTextProcessor;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Lkkg;->G3:I

    iget-object v1, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lat;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lyg3;->j:Lyg3$a;

    iget-object p0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p0

    invoke-virtual {p0}, Lyg3;->t()Lcad;

    move-result-object p0

    invoke-interface {p0}, Lcad;->getIcon()Lcad$p;

    move-result-object p0

    invoke-virtual {p0}, Lcad$p;->j()I

    move-result p0

    invoke-static {v0, p0}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic W(Lone/me/chats/list/loader/ChatListTextProcessor;)Lone/me/chats/list/loader/ChatListTextProcessor$i;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->G:Lone/me/chats/list/loader/ChatListTextProcessor$i;

    return-object p0
.end method

.method public static final synthetic X(Lone/me/chats/list/loader/ChatListTextProcessor;)Lz99;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->D:Lz99;

    return-object p0
.end method

.method public static final X0(Lone/me/chats/list/loader/ChatListTextProcessor;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Lkkg;->I2:I

    iget-object v1, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lat;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lyg3;->j:Lyg3$a;

    iget-object p0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p0

    invoke-virtual {p0}, Lyg3;->t()Lcad;

    move-result-object p0

    invoke-interface {p0}, Lcad;->getIcon()Lcad$p;

    move-result-object p0

    invoke-virtual {p0}, Lcad$p;->j()I

    move-result p0

    invoke-static {v0, p0}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic Y(Lone/me/chats/list/loader/ChatListTextProcessor;)Lz99;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->B:Lz99;

    return-object p0
.end method

.method public static final Y0(Lone/me/chats/list/loader/ChatListTextProcessor;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Lukg;->g4:I

    iget-object v1, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lat;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lyg3;->j:Lyg3$a;

    iget-object p0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p0

    invoke-virtual {p0}, Lyg3;->t()Lcad;

    move-result-object p0

    invoke-interface {p0}, Lcad;->getIcon()Lcad$p;

    move-result-object p0

    invoke-virtual {p0}, Lcad$p;->j()I

    move-result p0

    invoke-static {v0, p0}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic Z(Lone/me/chats/list/loader/ChatListTextProcessor;)Lz99;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->z:Lz99;

    return-object p0
.end method

.method public static final Z0(Lone/me/chats/list/loader/ChatListTextProcessor;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Lkkg;->S2:I

    iget-object v1, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lat;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lyg3;->j:Lyg3$a;

    iget-object p0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p0

    invoke-virtual {p0}, Lyg3;->t()Lcad;

    move-result-object p0

    invoke-interface {p0}, Lcad;->getIcon()Lcad$p;

    move-result-object p0

    invoke-virtual {p0}, Lcad$p;->g()I

    move-result p0

    invoke-static {v0, p0}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a0(Lone/me/chats/list/loader/ChatListTextProcessor;)Lz99;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->C:Lz99;

    return-object p0
.end method

.method public static final a1(Lone/me/chats/list/loader/ChatListTextProcessor;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Lukg;->P6:I

    iget-object v1, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lat;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lyg3;->j:Lyg3$a;

    iget-object p0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p0

    invoke-virtual {p0}, Lyg3;->t()Lcad;

    move-result-object p0

    invoke-interface {p0}, Lcad;->getIcon()Lcad$p;

    move-result-object p0

    invoke-virtual {p0}, Lcad$p;->j()I

    move-result p0

    invoke-static {v0, p0}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c0(Lcad;)I
    .locals 0

    invoke-interface {p0}, Lcad;->getText()Lcad$a0;

    move-result-object p0

    invoke-virtual {p0}, Lcad$a0;->j()I

    move-result p0

    return p0
.end method

.method public static final d1(Lcad;)I
    .locals 0

    invoke-interface {p0}, Lcad;->getText()Lcad$a0;

    move-result-object p0

    invoke-virtual {p0}, Lcad$a0;->j()I

    move-result p0

    return p0
.end method

.method public static synthetic f1(Lone/me/chats/list/loader/ChatListTextProcessor;Loo2;Lhya;Lone/me/chats/list/loader/ChatListTextProcessor$c;ZILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/chats/list/loader/ChatListTextProcessor;->e1(Loo2;Lhya;Lone/me/chats/list/loader/ChatListTextProcessor$c;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(Lcad;)I
    .locals 0

    invoke-interface {p0}, Lcad;->getText()Lcad$a0;

    move-result-object p0

    invoke-virtual {p0}, Lcad$a0;->j()I

    move-result p0

    return p0
.end method

.method public static final g1(Lone/me/chats/list/loader/ChatListTextProcessor;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Lkkg;->m1:I

    iget-object v1, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lat;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lyg3;->j:Lyg3$a;

    iget-object p0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p0

    invoke-virtual {p0}, Lyg3;->t()Lcad;

    move-result-object p0

    invoke-interface {p0}, Lcad;->getIcon()Lcad$p;

    move-result-object p0

    invoke-virtual {p0}, Lcad$p;->j()I

    move-result p0

    invoke-static {v0, p0}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic h(Lone/me/chats/list/loader/ChatListTextProcessor;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->T0(Lone/me/chats/list/loader/ChatListTextProcessor;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final h0(Lcad;)I
    .locals 0

    invoke-interface {p0}, Lcad;->getText()Lcad$a0;

    move-result-object p0

    invoke-virtual {p0}, Lcad$a0;->j()I

    move-result p0

    return p0
.end method

.method public static final h1()Lone/me/sdk/uikit/common/span/FitFontImageSpan;
    .locals 7

    new-instance v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v1, Lone/me/sdk/uikit/common/typings/AudioTypingDrawable;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lone/me/sdk/uikit/common/typings/AudioTypingDrawable;-><init>(JILv65;)V

    sget-object v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;->FILL:Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;ZZILv65;)V

    return-object v0
.end method

.method public static synthetic i(Lone/me/chats/list/loader/ChatListTextProcessor;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->R0(Lone/me/chats/list/loader/ChatListTextProcessor;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final i0(Lone/me/chats/list/loader/ChatListTextProcessor;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Lkkg;->z:I

    iget-object v1, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lat;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lyg3;->j:Lyg3$a;

    iget-object p0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p0

    invoke-virtual {p0}, Lyg3;->t()Lcad;

    move-result-object p0

    invoke-interface {p0}, Lcad;->getIcon()Lcad$p;

    move-result-object p0

    invoke-virtual {p0}, Lcad$p;->j()I

    move-result p0

    invoke-static {v0, p0}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i1(Lone/me/chats/list/loader/ChatListTextProcessor;)Lone/me/sdk/uikit/common/span/FitFontImageSpan;
    .locals 7

    new-instance v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v1, Lone/me/sdk/uikit/common/typings/FileTypingDrawable;

    iget-object p0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    invoke-direct {v1, p0}, Lone/me/sdk/uikit/common/typings/FileTypingDrawable;-><init>(Landroid/content/Context;)V

    sget-object v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;->FILL:Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;ZZILv65;)V

    return-object v0
.end method

.method public static synthetic j(Lone/me/chats/list/loader/ChatListTextProcessor;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->X0(Lone/me/chats/list/loader/ChatListTextProcessor;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final j1(Lone/me/chats/list/loader/ChatListTextProcessor;)Lone/me/sdk/uikit/common/span/FitFontImageSpan;
    .locals 7

    new-instance v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v1, Lone/me/sdk/uikit/common/typings/StickerTypingDrawable;

    iget-object p0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    invoke-direct {v1, p0}, Lone/me/sdk/uikit/common/typings/StickerTypingDrawable;-><init>(Landroid/content/Context;)V

    sget-object v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;->FILL:Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;ZZILv65;)V

    return-object v0
.end method

.method public static synthetic k(Lcad;)I
    .locals 0

    invoke-static {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->g0(Lcad;)I

    move-result p0

    return p0
.end method

.method public static final k1(Lone/me/chats/list/loader/ChatListTextProcessor;)Lone/me/sdk/uikit/common/span/FitFontImageSpan;
    .locals 7

    new-instance v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v1, Lone/me/sdk/uikit/common/typings/TextTypingDrawable;

    iget-object p0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    invoke-direct {v1, p0}, Lone/me/sdk/uikit/common/typings/TextTypingDrawable;-><init>(Landroid/content/Context;)V

    sget-object v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;->FILL:Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;ZZILv65;)V

    return-object v0
.end method

.method public static synthetic l(Lone/me/chats/list/loader/ChatListTextProcessor;)Lone/me/sdk/uikit/common/span/FitFontImageSpan;
    .locals 0

    invoke-static {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->i1(Lone/me/chats/list/loader/ChatListTextProcessor;)Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    move-result-object p0

    return-object p0
.end method

.method public static final l1()Lone/me/sdk/uikit/common/span/FitFontImageSpan;
    .locals 7

    new-instance v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v1, Lone/me/sdk/uikit/common/typings/VideoMessageTypingDrawable;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lone/me/sdk/uikit/common/typings/VideoMessageTypingDrawable;-><init>(JILv65;)V

    sget-object v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;->FILL:Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;ZZILv65;)V

    return-object v0
.end method

.method public static synthetic m(Lone/me/chats/list/loader/ChatListTextProcessor;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->n0(Lone/me/chats/list/loader/ChatListTextProcessor;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final m0(Lone/me/chats/list/loader/ChatListTextProcessor;Lhya;Lj50$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p2, p1}, Lone/me/chats/list/loader/ChatListTextProcessor;->j0(Lj50$a;Lhya;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lone/me/chats/list/loader/ChatListTextProcessor;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->U0(Lone/me/chats/list/loader/ChatListTextProcessor;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final n0(Lone/me/chats/list/loader/ChatListTextProcessor;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Lkkg;->M:I

    iget-object v1, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lat;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lyg3;->j:Lyg3$a;

    iget-object p0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p0

    invoke-virtual {p0}, Lyg3;->t()Lcad;

    move-result-object p0

    invoke-interface {p0}, Lcad;->getIcon()Lcad$p;

    move-result-object p0

    invoke-virtual {p0}, Lcad$p;->j()I

    move-result p0

    invoke-static {v0, p0}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic o(Lcad;)I
    .locals 0

    invoke-static {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->d1(Lcad;)I

    move-result p0

    return p0
.end method

.method public static synthetic p()Lone/me/sdk/uikit/common/span/FitFontImageSpan;
    .locals 1

    invoke-static {}, Lone/me/chats/list/loader/ChatListTextProcessor;->h1()Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q(Lone/me/chats/list/loader/ChatListTextProcessor;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->Z0(Lone/me/chats/list/loader/ChatListTextProcessor;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lone/me/chats/list/loader/ChatListTextProcessor;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->S0(Lone/me/chats/list/loader/ChatListTextProcessor;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lone/me/chats/list/loader/ChatListTextProcessor;)Lone/me/sdk/uikit/common/span/FitFontImageSpan;
    .locals 0

    invoke-static {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->j1(Lone/me/chats/list/loader/ChatListTextProcessor;)Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lone/me/chats/list/loader/ChatListTextProcessor;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->i0(Lone/me/chats/list/loader/ChatListTextProcessor;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcad;)I
    .locals 0

    invoke-static {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->h0(Lcad;)I

    move-result p0

    return p0
.end method

.method public static synthetic v()Lnn0$b;
    .locals 1

    invoke-static {}, Lone/me/chats/list/loader/ChatListTextProcessor;->F()Lnn0$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w(Lone/me/chats/list/loader/ChatListTextProcessor;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->a1(Lone/me/chats/list/loader/ChatListTextProcessor;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lone/me/chats/list/loader/ChatListTextProcessor;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->g1(Lone/me/chats/list/loader/ChatListTextProcessor;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcad;)I
    .locals 0

    invoke-static {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->c0(Lcad;)I

    move-result p0

    return p0
.end method

.method public static synthetic z(Lone/me/chats/list/loader/ChatListTextProcessor;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->Q0(Lone/me/chats/list/loader/ChatListTextProcessor;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->p:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final B0()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->v:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final C0()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->w:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final D0()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->r:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final E0()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->s:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final F0()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->x:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final G0()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final H0()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->m:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final I0(Lhya;)Ljava/lang/CharSequence;
    .locals 12

    invoke-virtual {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->J0()Lxqj;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->z0()Lw4b;

    move-result-object v2

    iget-object v3, p1, Lhya;->w:Lz0b;

    invoke-virtual {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->P0()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v11}, Lxqj;->r(Landroid/content/Context;Lw4b;Lz0b;ZZZZJZZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final J0()Lxqj;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqj;

    return-object v0
.end method

.method public final K0()Lone/me/sdk/uikit/common/span/FitFontImageSpan;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    return-object v0
.end method

.method public final L0()Lone/me/sdk/uikit/common/span/FitFontImageSpan;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    return-object v0
.end method

.method public final M0()Lone/me/sdk/uikit/common/span/FitFontImageSpan;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    return-object v0
.end method

.method public final N0()Lone/me/sdk/uikit/common/span/FitFontImageSpan;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    return-object v0
.end method

.method public final O0()Lone/me/sdk/uikit/common/span/FitFontImageSpan;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    return-object v0
.end method

.method public final P0()J
    .locals 2

    iget-object v0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->c:Lgr7;

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final W0()V
    .locals 3

    sget-object v0, Lyg3;->j:Lyg3$a;

    iget-object v1, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v0

    invoke-virtual {v0}, Lyg3;->v()Lhki;

    move-result-object v0

    new-instance v1, Lone/me/chats/list/loader/ChatListTextProcessor$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/chats/list/loader/ChatListTextProcessor$h;-><init>(Lone/me/chats/list/loader/ChatListTextProcessor;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->b:Ldgj;

    invoke-interface {v1}, Ldgj;->a()Lzu9;

    move-result-object v1

    invoke-static {v1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->E:Lone/me/chats/list/loader/ChatListTextProcessor$g;

    invoke-virtual {v0}, Lvt9;->c()V

    iget-object v0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->G:Lone/me/chats/list/loader/ChatListTextProcessor$i;

    invoke-virtual {v0}, Lvt9;->c()V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;Lafk;)Ljava/lang/CharSequence;
    .locals 7

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v1, 0x21

    const-string v2, "\u200b"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    sget-object p1, Lzag;->x:Lzag$a;

    const-class p1, Lone/me/sdk/uikit/common/span/SpacerSpan;

    invoke-interface {v0, v4, v3, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ldx;->g0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/span/SpacerSpan;

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v5, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lone/me/sdk/uikit/common/span/SpacerSpan;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    new-instance p1, Lone/me/sdk/uikit/common/span/SpacerSpan;

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    invoke-direct {p1, v5}, Lone/me/sdk/uikit/common/span/SpacerSpan;-><init>(I)V

    invoke-virtual {v0, p1, v4, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_2
    invoke-virtual {v0, v4, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object p1, Lone/me/chats/list/loader/ChatListTextProcessor$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->L0()Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    move-result-object p1

    goto :goto_3

    :pswitch_1
    invoke-virtual {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->L0()Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    move-result-object p1

    goto :goto_3

    :pswitch_2
    invoke-virtual {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->L0()Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    move-result-object p1

    goto :goto_3

    :pswitch_3
    invoke-virtual {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->M0()Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    move-result-object p1

    goto :goto_3

    :pswitch_4
    invoke-virtual {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->O0()Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    move-result-object p1

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->K0()Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    move-result-object p1

    goto :goto_3

    :pswitch_6
    invoke-virtual {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->N0()Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    move-result-object p1

    :goto_3
    sget-object p2, Lyg3;->j:Lyg3$a;

    iget-object v2, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    invoke-virtual {p2, v2}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p2

    invoke-virtual {p2}, Lyg3;->t()Lcad;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lcad;)V

    invoke-virtual {v0, p1, v4, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v0}, Lru/ok/tamtam/markdown/c;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b0(Landroid/text/SpannableStringBuilder;Lone/me/chats/list/loader/ChatListTextProcessor$c;ZLhya;Loo2;)Z
    .locals 4

    sget-object v0, Lone/me/chats/list/loader/ChatListTextProcessor$c;->PIN:Lone/me/chats/list/loader/ChatListTextProcessor$c;

    if-eq p2, v0, :cond_2

    if-nez p3, :cond_2

    iget-object p2, p4, Lhya;->w:Lz0b;

    invoke-virtual {p2}, Lz0b;->a0()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p2, p4, Lhya;->x:Lru/ok/tamtam/contacts/a;

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->P0()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    invoke-virtual {p5}, Loo2;->U0()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    sget p4, Lrkg;->p4:I

    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lone/me/sdk/uikit/common/span/ThemedForegroundColorSpan;

    sget-object p5, Lyg3;->j:Lyg3$a;

    iget-object v0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    invoke-virtual {p5, v0}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p5

    invoke-virtual {p5}, Lyg3;->t()Lcad;

    move-result-object p5

    new-instance v0, Lxw2;

    invoke-direct {v0}, Lxw2;-><init>()V

    invoke-direct {p4, p5, v0}, Lone/me/sdk/uikit/common/span/ThemedForegroundColorSpan;-><init>(Lcad;Lir7;)V

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p1, p2, p4}, Lfei;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    const/16 p2, 0x2060

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    new-instance p4, Lone/me/sdk/uikit/common/span/SpacerSpan;

    const/4 p5, 0x6

    int-to-float p5, p5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p5, v0

    invoke-static {p5}, Lm0a;->d(F)I

    move-result p5

    invoke-direct {p4, p5}, Lone/me/sdk/uikit/common/span/SpacerSpan;-><init>(I)V

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    const/16 p5, 0x200b

    invoke-static {p1, p5, p4}, Lfei;->a(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return p3

    :cond_1
    invoke-virtual {p5}, Loo2;->U0()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p4, Lhya;->x:Lru/ok/tamtam/contacts/a;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/list/loader/ChatListTextProcessor;->f0(Landroid/text/SpannableStringBuilder;Lru/ok/tamtam/contacts/a;)Landroid/text/SpannableStringBuilder;

    return p3

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b1(Landroid/text/SpannableStringBuilder;Lqql;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lqql;->d()Lqql$a$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqql$a$b;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lqql;->c()Lqql$a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lqql$a;->f()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-nez p2, :cond_4

    const-string p2, ". "

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    return-void
.end method

.method public c(Loo2;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p1, p1, Loo2;->x:Lys2;

    invoke-virtual {p1}, Lys2;->p()Lww5;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lww5;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chats/list/loader/ChatListTextProcessor;->c1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final c1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    sget v1, Lykg;->j9:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v2, Lone/me/sdk/uikit/common/span/ThemedForegroundColorSpan;

    sget-object v3, Lyg3;->j:Lyg3$a;

    iget-object v4, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v3

    invoke-virtual {v3}, Lyg3;->t()Lcad;

    move-result-object v3

    new-instance v4, Lyw2;

    invoke-direct {v4}, Lyw2;-><init>()V

    invoke-direct {v2, v3, v4}, Lone/me/sdk/uikit/common/span/ThemedForegroundColorSpan;-><init>(Lcad;Lir7;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lfei;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Lone/me/sdk/uikit/common/span/SpacerSpan;

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-direct {v0, v2}, Lone/me/sdk/uikit/common/span/SpacerSpan;-><init>(I)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x2060

    invoke-static {v1, v2, v0}, Lfei;->a(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->z0()Lw4b;

    move-result-object v0

    invoke-interface {v0, p1}, Lw4b;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v1}, Lru/ok/tamtam/markdown/c;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method public d(Loo2;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Loo2;->I()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final d0(Landroid/text/SpannableStringBuilder;Lhya;Z)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lone/me/chats/list/loader/ChatListTextProcessor;->l0(Lhya;)Lr8h;

    move-result-object v2

    invoke-static {v2}, Ln9h;->d0(Lr8h;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    const/4 v3, 0x6

    const/16 v4, 0x2060

    const/16 v5, 0x200b

    if-nez p3, :cond_1

    new-instance v6, Lone/me/sdk/uikit/common/span/SpacerSpan;

    int-to-float v7, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lm0a;->d(F)I

    move-result v7

    invoke-direct {v6, v7}, Lone/me/sdk/uikit/common/span/SpacerSpan;-><init>(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lfei;->a(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_2

    invoke-static {}, Lhn3;->A()V

    :cond_2
    move-object v11, v8

    check-cast v11, Landroid/graphics/drawable/Drawable;

    sget-object v12, Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;->FILL:Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;

    new-instance v10, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;ZZILv65;)V

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0, v5, v8}, Lfei;->a(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v7, v8, :cond_3

    new-instance v7, Lone/me/sdk/uikit/common/span/SpacerSpan;

    const/4 v8, 0x2

    int-to-float v8, v8

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Lm0a;->d(F)I

    move-result v8

    invoke-direct {v7, v8}, Lone/me/sdk/uikit/common/span/SpacerSpan;-><init>(I)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v5, v7}, Lfei;->a(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_3
    move v7, v9

    goto :goto_1

    :cond_4
    new-instance v2, Lone/me/sdk/uikit/common/span/SpacerSpan;

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-direct {v2, v3}, Lone/me/sdk/uikit/common/span/SpacerSpan;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lfei;->a(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_5
    return-void
.end method

.method public e(Loo2;)Ljava/lang/CharSequence;
    .locals 3

    new-instance v0, Lone/me/chats/list/loader/ChatListTextProcessor$a;

    iget-object v1, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->d:Lgr7;

    invoke-direct {v0, p1, v1}, Lone/me/chats/list/loader/ChatListTextProcessor$a;-><init>(Loo2;Lgr7;)V

    iget-object v1, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->E:Lone/me/chats/list/loader/ChatListTextProcessor$g;

    invoke-virtual {v1, v0}, Lvt9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->P0()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Loo2;->s1(J)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    sget v0, Lrkg;->X:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final e0(Landroid/text/SpannableStringBuilder;Lhya;Loo2;ZLone/me/chats/list/loader/ChatListTextProcessor$c;)V
    .locals 10

    iget-object v1, p2, Lhya;->w:Lz0b;

    if-nez v1, :cond_1

    iget-object v4, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->F:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Ljm9;->ERROR:Ljm9;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "Empty MessageDb while process message"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-void

    :cond_1
    invoke-virtual {v1}, Lz0b;->l0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lone/me/chats/list/loader/ChatListTextProcessor;->I0(Lhya;)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, Lz0b;->Y()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object p2, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lz0b;->n()Lj50$a$f;

    move-result-object p3

    invoke-virtual {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->p0()Lj44;

    move-result-object p4

    invoke-static {p2, p3, p4, v2, v2}, Lxqj;->x(Landroid/content/Context;Lj50$a$f;Lj44;ZZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_4
    invoke-virtual {v1}, Lz0b;->k0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p3, p2}, Lone/me/chats/list/loader/ChatListTextProcessor;->x0(Loo2;Lhya;)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v1}, Lz0b;->a0()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lz0b;->o()Lj50$a$g;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lj50$a$g;->c()Lj50$a$g$b;

    move-result-object v0

    goto :goto_0

    :cond_7
    move-object v0, v3

    :goto_0
    sget-object v4, Lj50$a$g$b;->PIN:Lj50$a$g$b;

    if-ne v0, v4, :cond_9

    if-nez p4, :cond_8

    new-instance p4, Lone/me/sdk/uikit/common/span/SpacerSpan;

    const/4 p5, 0x6

    int-to-float p5, p5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p5, v0

    invoke-static {p5}, Lm0a;->d(F)I

    move-result p5

    invoke-direct {p4, p5}, Lone/me/sdk/uikit/common/span/SpacerSpan;-><init>(I)V

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    const/16 p5, 0x200b

    invoke-static {p1, p5, p4}, Lfei;->a(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object p4

    const/16 p5, 0x2060

    invoke-virtual {p4, p5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_8
    iget-object p4, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    sget p5, Lmkg;->X0:I

    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string p4, ": "

    invoke-virtual {p1, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v2, p2, Lhya;->z:Lhya;

    sget-object v3, Lone/me/chats/list/loader/ChatListTextProcessor$c;->PIN:Lone/me/chats/list/loader/ChatListTextProcessor$c;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Lone/me/chats/list/loader/ChatListTextProcessor;->f1(Lone/me/chats/list/loader/ChatListTextProcessor;Loo2;Lhya;Lone/me/chats/list/loader/ChatListTextProcessor$c;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    move-object p3, v0

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_9
    move-object p4, p3

    move-object p3, p0

    invoke-virtual {v1}, Lz0b;->o0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lz0b;->D()Lqql;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/chats/list/loader/ChatListTextProcessor;->b1(Landroid/text/SpannableStringBuilder;Lqql;)V

    sget-object p1, Lahk;->a:Lahk;

    return-void

    :cond_a
    invoke-virtual {v1}, Lz0b;->X()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p3, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->P0()J

    move-result-wide v5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static/range {v0 .. v6}, Lxqj;->u(Landroid/content/Context;Lz0b;ZZZJ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_b
    invoke-virtual {v1}, Lz0b;->h0()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->s0()Lzw6;

    move-result-object p2

    invoke-interface {p2}, Lzw6;->H7()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->z0()Lw4b;

    move-result-object p2

    invoke-static {v1, v2}, Lxqj;->V(Lz0b;Z)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p4}, Lw4b;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_1

    :cond_c
    iget-object p2, p3, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    invoke-static {p2}, Lxqj;->d0(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_d
    invoke-virtual {v1}, Lz0b;->K()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->t0()Lr28;

    move-result-object v0

    invoke-virtual {v0, v1}, Lr28;->c(Lz0b;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p2, p3, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    sget p4, Lmkg;->k:I

    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_e
    invoke-virtual {v1}, Lz0b;->K()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {p2}, Lhya;->f()Lhya;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p2}, Lhya;->f()Lhya;

    move-result-object p2

    :goto_2
    invoke-virtual {p2}, Lhya;->f()Lhya;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p2}, Lhya;->f()Lhya;

    move-result-object p2

    goto :goto_2

    :cond_f
    invoke-virtual {p0, p4, p2, p5, v1}, Lone/me/chats/list/loader/ChatListTextProcessor;->e1(Loo2;Lhya;Lone/me/chats/list/loader/ChatListTextProcessor$c;Z)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_10
    sget-object v0, Lone/me/chats/list/loader/ChatListTextProcessor$c;->LAST:Lone/me/chats/list/loader/ChatListTextProcessor$c;

    if-ne p5, v0, :cond_15

    invoke-virtual {p4}, Loo2;->H()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_12

    :cond_11
    move v2, v1

    :cond_12
    if-nez v2, :cond_13

    move-object v3, p2

    :cond_13
    if-eqz v3, :cond_14

    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_14
    return-void

    :cond_15
    sget-object v0, Lone/me/chats/list/loader/ChatListTextProcessor$c;->PIN:Lone/me/chats/list/loader/ChatListTextProcessor$c;

    if-ne p5, v0, :cond_17

    sget-object p5, Lbfk;->a:Lbfk;

    invoke-virtual {p5}, Lbfk;->p()Lppj;

    move-result-object p5

    invoke-static {p5, v3, v1, v3}, Lppj;->t(Lppj;Le26;ILjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio5;->i(J)F

    move-result p5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p5, v0

    float-to-int p5, p5

    invoke-virtual {p2, p4, p5}, Lhya;->g(Loo2;I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_16

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_16
    return-void

    :cond_17
    sget-object p1, Lahk;->a:Lahk;

    return-void
.end method

.method public final e1(Loo2;Lhya;Lone/me/chats/list/loader/ChatListTextProcessor$c;Z)Ljava/lang/CharSequence;
    .locals 7

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    :try_start_0
    sget-object v0, Lzag;->x:Lzag$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p0

    move-object v6, p1

    move-object v5, p2

    move-object v3, p3

    move v4, p4

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lone/me/chats/list/loader/ChatListTextProcessor;->b0(Landroid/text/SpannableStringBuilder;Lone/me/chats/list/loader/ChatListTextProcessor$c;ZLhya;Loo2;)Z

    move-result p1

    move-object v4, v6

    move-object v6, v3

    move-object v3, v5

    if-nez p1, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v5, p1

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_4

    :cond_1
    :goto_2
    const/4 p1, 0x1

    goto :goto_0

    :goto_3
    invoke-virtual {p0, v2, v3, v5}, Lone/me/chats/list/loader/ChatListTextProcessor;->d0(Landroid/text/SpannableStringBuilder;Lhya;Z)V

    invoke-virtual/range {v1 .. v6}, Lone/me/chats/list/loader/ChatListTextProcessor;->e0(Landroid/text/SpannableStringBuilder;Lhya;Loo2;ZLone/me/chats/list/loader/ChatListTextProcessor$c;)V

    sget-object p1, Lahk;->a:Lahk;

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :goto_4
    sget-object p2, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, v1, Lone/me/chats/list/loader/ChatListTextProcessor;->F:Ljava/lang/String;

    const-string p3, "FAILURE process last message for chatRow"

    invoke-static {p2, p3, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->r0()Lno4;

    move-result-object p2

    new-instance p4, Ljava/lang/IllegalStateException;

    invoke-direct {p4, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "ONEME-16071"

    invoke-virtual {p2, p4, p1}, Lno4;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Landroid/text/SpannableString;

    invoke-static {v2}, Lru/ok/tamtam/markdown/a;->A(Landroid/text/Spannable;)Landroid/text/Spannable;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public f(J)Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->v0()Ldn8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldn8;->e(J)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lfr9;->g(Ljava/util/Map;)Ler9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->G:Lone/me/chats/list/loader/ChatListTextProcessor$i;

    new-instance v2, Lone/me/chats/list/loader/ChatListTextProcessor$d;

    invoke-direct {v2, p1, p2, v0}, Lone/me/chats/list/loader/ChatListTextProcessor$d;-><init>(JLer9;)V

    invoke-virtual {v1, v2}, Lvt9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f0(Landroid/text/SpannableStringBuilder;Lru/ok/tamtam/contacts/a;)Landroid/text/SpannableStringBuilder;
    .locals 11

    new-instance v1, Lone/me/sdk/uikit/common/avatar/OneMeAvatarDrawable;

    iget-object v0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    sget-object v2, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;->a:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;

    invoke-direct {v1, v0, v2}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarDrawable;-><init>(Landroid/content/Context;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;)V

    iget-object v0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->d:Lgr7;

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn0$b;

    invoke-virtual {v0}, Lnn0$b;->d()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarDrawable;->setExpectedSize$default(Lone/me/sdk/uikit/common/avatar/OneMeAvatarDrawable;IIILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lru/ok/tamtam/contacts/a;->G(Lnn0$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2}, Lru/ok/tamtam/contacts/a;->C()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarDrawable;->setAvatarUrlWithPlaceholder(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    new-instance v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;ZZILv65;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x200b

    invoke-static {p1, v1, v0}, Lfei;->a(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const/16 v2, 0x2060

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    new-instance v0, Lone/me/sdk/uikit/common/span/SpacerSpan;

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-direct {v0, v3}, Lone/me/sdk/uikit/common/span/SpacerSpan;-><init>(I)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lfei;->a(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lone/me/sdk/uikit/common/span/ThemedForegroundColorSpan;

    sget-object v4, Lyg3;->j:Lyg3$a;

    iget-object v5, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v5

    invoke-virtual {v5}, Lyg3;->t()Lcad;

    move-result-object v5

    new-instance v6, Lzw2;

    invoke-direct {v6}, Lzw2;-><init>()V

    invoke-direct {v3, v5, v6}, Lone/me/sdk/uikit/common/span/ThemedForegroundColorSpan;-><init>(Lcad;Lir7;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lfei;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Lru/ok/tamtam/contacts/a;->V()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, " "

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v5, Lone/me/common/verificationmark/VerificationMarkSpan;

    iget-object v6, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    sget-object v7, Lcuk;->SMALL:Lcuk;

    const/4 v9, 0x1

    sget-object v10, Lone/me/chats/list/loader/ChatListTextProcessor$f;->a:Lone/me/chats/list/loader/ChatListTextProcessor$f;

    const/4 v8, 0x1

    invoke-direct/range {v5 .. v10}, Lone/me/common/verificationmark/VerificationMarkSpan;-><init>(Landroid/content/Context;Lcuk;ZZLauk;)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v3, 0x21

    invoke-virtual {p1, v5, p2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_0
    new-instance p2, Lone/me/sdk/uikit/common/span/ThemedForegroundColorSpan;

    iget-object v0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    invoke-virtual {v4, v0}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v0

    invoke-virtual {v0}, Lyg3;->t()Lcad;

    move-result-object v0

    new-instance v3, Lax2;

    invoke-direct {v3}, Lax2;-><init>()V

    invoke-direct {p2, v0, v3}, Lone/me/sdk/uikit/common/span/ThemedForegroundColorSpan;-><init>(Lcad;Lir7;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, ":"

    invoke-static {p1, v0, p2}, Lfei;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    new-instance p2, Lone/me/sdk/uikit/common/span/SpacerSpan;

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    invoke-direct {p2, v0}, Lone/me/sdk/uikit/common/span/SpacerSpan;-><init>(I)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lfei;->a(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    return-object p1
.end method

.method public g(Loo2;)Ljava/lang/CharSequence;
    .locals 7

    iget-object v2, p1, Loo2;->A:Lhya;

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v3, Lone/me/chats/list/loader/ChatListTextProcessor$c;->PIN:Lone/me/chats/list/loader/ChatListTextProcessor$c;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lone/me/chats/list/loader/ChatListTextProcessor;->f1(Lone/me/chats/list/loader/ChatListTextProcessor;Loo2;Lhya;Lone/me/chats/list/loader/ChatListTextProcessor$c;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final j0(Lj50$a;Lhya;)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Llhg;->c(F)Llhg;

    move-result-object v0

    invoke-virtual {p1}, Lj50$a;->y()Lj50$a$t;

    move-result-object v1

    sget-object v2, Lj50$a$t;->VIDEO:Lj50$a$t;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lj50$a;->z()Lj50$a$u;

    move-result-object v1

    invoke-virtual {v1}, Lj50$a$u;->t()Lj50$a$u$d;

    move-result-object v1

    sget-object v2, Lj50$a$u$d;->VIDEO_MESSAGE:Lj50$a$u$d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-virtual {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->o0()Lu40;

    move-result-object v2

    invoke-interface {v2, p1}, Lu40;->a(Lj50$a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->o0()Lu40;

    move-result-object v3

    invoke-static {p1, p2}, Lo50;->s(Lj50$a;Lhya;)Z

    move-result p2

    invoke-interface {v3, p1, p2}, Lu40;->b(Lj50$a;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    new-instance v3, Lone/me/sdk/uikit/common/drawable/UrlDrawable;

    iget-object p2, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, p2, v2, p1}, Lone/me/sdk/uikit/common/drawable/UrlDrawable;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {}, Llhg;->a()Llhg;

    move-result-object v0

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Lone/me/sdk/uikit/common/drawable/UrlDrawable;->setRoundingParams(Llhg;)V

    :cond_3
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    new-instance p2, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->F0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x3e4ccccd    # 0.2f

    invoke-direct {p2, v0, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v0, v4

    aput-object p2, v0, v5

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lj50$a;->y()Lj50$a$t;

    move-result-object v1

    sget-object v2, Lj50$a$t;->STICKER:Lj50$a$t;

    if-ne v1, v2, :cond_7

    new-instance p1, Lone/me/sdk/uikit/common/drawable/UrlDrawable;

    iget-object v0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    iget-object p2, p2, Lhya;->w:Lz0b;

    invoke-virtual {p2}, Lz0b;->z()Lj50$a$r;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lj50$a$r;->f()Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_6

    invoke-direct {p1, v0, v3}, Lone/me/sdk/uikit/common/drawable/UrlDrawable;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->o0()Lu40;

    move-result-object v1

    invoke-interface {v1, p1}, Lu40;->a(Lj50$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->o0()Lu40;

    move-result-object v2

    invoke-static {p1, p2}, Lo50;->s(Lj50$a;Lhya;)Z

    move-result p2

    invoke-interface {v2, p1, p2}, Lu40;->b(Lj50$a;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    new-instance v3, Lone/me/sdk/uikit/common/drawable/UrlDrawable;

    iget-object p2, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, p2, v1, p1}, Lone/me/sdk/uikit/common/drawable/UrlDrawable;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3, v0}, Lone/me/sdk/uikit/common/drawable/UrlDrawable;->setRoundingParams(Llhg;)V

    :cond_9
    return-object v3
.end method

.method public final k0(Lhya;Lz0b;)Landroid/graphics/drawable/Drawable;
    .locals 6

    invoke-virtual {p2}, Lz0b;->X()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lz0b;->m()Lj50$a$d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj50$a$d;->j()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p2}, Lz0b;->m()Lj50$a$d;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lj50$a$d;->g()Z

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-virtual {p1}, Lhya;->u()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lhya;->v()Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v2, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    invoke-virtual {p1}, Lhya;->u()Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v2, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    move v1, v4

    :cond_6
    invoke-virtual {p2}, Lz0b;->m()Lj50$a$d;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lj50$a$d;->k()Z

    move-result v0

    if-ne v0, v4, :cond_8

    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    invoke-virtual {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->C0()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p2}, Lz0b;->m()Lj50$a$d;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lj50$a$d;->k()Z

    move-result v0

    if-ne v0, v4, :cond_9

    invoke-virtual {p1}, Lhya;->u()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->w0()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p2}, Lz0b;->m()Lj50$a$d;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lj50$a$d;->k()Z

    move-result v0

    if-ne v0, v4, :cond_a

    invoke-virtual {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->E0()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-virtual {p2}, Lz0b;->m()Lj50$a$d;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lj50$a$d;->k()Z

    move-result v0

    if-nez v0, :cond_c

    if-nez v1, :cond_b

    if-eqz v3, :cond_c

    :cond_b
    invoke-virtual {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->B0()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-virtual {p2}, Lz0b;->m()Lj50$a$d;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lj50$a$d;->k()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Lhya;->u()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->u0()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-virtual {p2}, Lz0b;->m()Lj50$a$d;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lj50$a$d;->k()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->D0()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-virtual {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->D0()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Lhya;)Lr8h;
    .locals 9

    iget-object v0, p1, Lhya;->w:Lz0b;

    if-nez v0, :cond_1

    iget-object v3, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->F:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Ljm9;->ERROR:Ljm9;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "Empty MessageDb while process message"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Li9h;->j()Lr8h;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lz0b;->K()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->H0()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Li9h;->v(Ljava/lang/Object;)Lr8h;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lz0b;->Y()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->q0()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Li9h;->v(Ljava/lang/Object;)Lr8h;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0}, Lz0b;->d0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    new-instance p1, Lone/me/sdk/uikit/common/file/extension/FileExtensionDrawable;

    iget-object v1, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->a:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-direct {p1, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/file/extension/FileExtensionDrawable;-><init>(Landroid/content/Context;Lone/me/sdk/uikit/common/file/extension/FileExtensionBackgroundDrawable;ILv65;)V

    sget-object v1, Ley6;->g0:Ley6$a;

    invoke-virtual {v0}, Lz0b;->r()Lj50$a$h;

    move-result-object v0

    invoke-static {v0}, Lo50;->h(Lj50$a$h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ley6$a;->a(Ljava/lang/String;)Ley6;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/file/extension/FileExtensionDrawable;->setExtension(Ley6;)Z

    invoke-static {p1}, Li9h;->v(Ljava/lang/Object;)Lr8h;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v0}, Lz0b;->W()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->A0()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Li9h;->v(Ljava/lang/Object;)Lr8h;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v0}, Lz0b;->e0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->y0()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Li9h;->v(Ljava/lang/Object;)Lr8h;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v0}, Lz0b;->X()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, p1, v0}, Lone/me/chats/list/loader/ChatListTextProcessor;->k0(Lhya;Lz0b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Li9h;->v(Ljava/lang/Object;)Lr8h;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {v0}, Lz0b;->h0()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->s0()Lzw6;

    move-result-object v1

    invoke-interface {v1}, Lzw6;->H7()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lone/me/chats/list/loader/ChatListTextProcessor;->G0()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Li9h;->v(Ljava/lang/Object;)Lr8h;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, v0, Lz0b;->J:Lj50;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lj50;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lqn3;->e0(Ljava/lang/Iterable;)Lr8h;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lvw2;

    invoke-direct {v1, p0, p1}, Lvw2;-><init>(Lone/me/chats/list/loader/ChatListTextProcessor;Lhya;)V

    invoke-static {v0, v1}, Ln9h;->U(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ln9h;->b0(Lr8h;I)Lr8h;

    move-result-object v2

    :cond_a
    if-nez v2, :cond_b

    invoke-static {}, Li9h;->j()Lr8h;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v2
.end method

.method public final o0()Lu40;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu40;

    return-object v0
.end method

.method public final p0()Lj44;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->i:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj44;

    return-object v0
.end method

.method public final q0()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->n:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final r0()Lno4;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->j:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno4;

    return-object v0
.end method

.method public final s0()Lzw6;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->l:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public final t0()Lr28;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->k:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr28;

    return-object v0
.end method

.method public final u0()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->t:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final v0()Ldn8;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn8;

    return-object v0
.end method

.method public final w0()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->u:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final x0(Loo2;Lhya;)Ljava/lang/CharSequence;
    .locals 5

    invoke-virtual {p2, p1}, Lhya;->k(Loo2;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    sget-object v0, Lru/ok/tamtam/markdown/SpannableStringWrapper;->Companion:Lru/ok/tamtam/markdown/SpannableStringWrapper$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Lru/ok/tamtam/markdown/SpannableStringWrapper$a;->c(Lru/ok/tamtam/markdown/SpannableStringWrapper$a;Ljava/lang/CharSequence;ZILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :try_start_0
    const-class v1, Landroid/text/style/ClickableSpan;

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, p2

    :goto_0
    check-cast v0, [Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_1

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p1, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :try_start_1
    const-class v1, Landroid/text/style/URLSpan;

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    check-cast p2, [Landroid/text/style/URLSpan;

    if-eqz p2, :cond_2

    array-length v0, p2

    :goto_2
    if-ge v2, v0, :cond_2

    aget-object v1, p2, v2

    invoke-virtual {p1, v1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object p1

    :cond_3
    :goto_3
    const-class p1, Lone/me/chats/list/loader/ChatListTextProcessor;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in getLinkText cuz of processedTextNoLinks is null"

    const/4 v1, 0x4

    invoke-static {p1, v0, p2, v1, p2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p2
.end method

.method public final y0()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->q:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final z0()Lw4b;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/loader/ChatListTextProcessor;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4b;

    return-object v0
.end method
