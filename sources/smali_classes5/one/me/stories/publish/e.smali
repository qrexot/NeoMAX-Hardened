.class public final Lone/me/stories/publish/e;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/stories/publish/e$a;
    }
.end annotation


# static fields
.field public static final K:Lone/me/stories/publish/e$a;


# instance fields
.field public final A:Ltub;

.field public final B:Lu77;

.field public final C:Lvub;

.field public final D:Lhki;

.field public final E:[I

.field public final F:Lvub;

.field public final G:Lhki;

.field public H:Lwr9;

.field public I:Lwr9;

.field public J:J

.field public final x:Ljava/lang/String;

.field public final y:Lmf6;

.field public final z:Lmf6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/stories/publish/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/stories/publish/e$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/stories/publish/e;->K:Lone/me/stories/publish/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    const-class v0, Lone/me/stories/publish/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/publish/e;->x:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/publish/e;->y:Lmf6;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/publish/e;->z:Lmf6;

    const/4 v0, 0x4

    const/4 v1, 0x1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/publish/e;->A:Ltub;

    invoke-static {v0}, Lj87;->b(Ltub;)Lpvh;

    move-result-object v0

    new-instance v1, Lone/me/stories/publish/e$b;

    invoke-direct {v1, v0, v3}, Lone/me/stories/publish/e$b;-><init>(Lpvh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lj87;->N(Lwr7;)Lu77;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/publish/e;->B:Lu77;

    invoke-virtual {p0}, Lone/me/stories/publish/e;->A0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/publish/e;->C:Lvub;

    invoke-static {v0}, Lj87;->c(Lvub;)Lhki;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/publish/e;->D:Lhki;

    const/16 v0, 0x18

    const/16 v1, 0x30

    const/4 v2, 0x6

    const/16 v3, 0xc

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/publish/e;->E:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/publish/e;->F:Lvub;

    new-instance v2, Lone/me/stories/publish/e$c;

    invoke-direct {v2, v0, p0}, Lone/me/stories/publish/e$c;-><init>(Lu77;Lone/me/stories/publish/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->y0(Lone/me/sdk/arch/b;Lu77;Ljava/lang/Object;Lcxh;ILjava/lang/Object;)Lhki;

    move-result-object v0

    iput-object v0, v1, Lone/me/stories/publish/e;->G:Lhki;

    sget v0, La9d;->f:I

    int-to-long v2, v0

    iput-wide v2, v1, Lone/me/stories/publish/e;->J:J

    return-void
.end method

.method public static final synthetic z0(Lone/me/stories/publish/e;J)Lone/me/sdk/uikit/common/TextSource;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/stories/publish/e;->E0(J)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0()Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Lone/me/stories/publish/d$b;

    sget v2, La9d;->f:I

    int-to-long v2, v2

    sget v4, Lykg;->h0:I

    sget-object v10, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v10, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lone/me/stories/publish/d$b;-><init>(JLone/me/sdk/uikit/common/TextSource;ZLone/me/sdk/uikit/common/TextSource;ZILv65;)V

    new-instance v11, Lone/me/stories/publish/d$b;

    sget v2, La9d;->i:I

    int-to-long v12, v2

    sget v2, Lb9d;->i:I

    invoke-virtual {v10, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    const/16 v18, 0x18

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v19}, Lone/me/stories/publish/d$b;-><init>(JLone/me/sdk/uikit/common/TextSource;ZLone/me/sdk/uikit/common/TextSource;ZILv65;)V

    new-instance v12, Lone/me/stories/publish/d$b;

    sget v2, La9d;->g:I

    int-to-long v13, v2

    sget v2, Lykg;->xo:I

    invoke-virtual {v10, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-direct/range {v12 .. v20}, Lone/me/stories/publish/d$b;-><init>(JLone/me/sdk/uikit/common/TextSource;ZLone/me/sdk/uikit/common/TextSource;ZILv65;)V

    sget v2, La9d;->b:I

    int-to-long v4, v2

    sget v2, Lb9d;->a:I

    invoke-virtual {v10, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget v2, Lukg;->p0:I

    iget-object v3, v0, Lone/me/stories/publish/e;->I:Lwr9;

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lwr9;->f()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v9

    :goto_0
    invoke-virtual {v0, v3}, Lone/me/stories/publish/e;->B0(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    new-instance v3, Lone/me/stories/publish/d$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lone/me/stories/publish/d$a;-><init>(JLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    const/4 v2, 0x4

    new-array v2, v2, [Lone/me/stories/publish/d;

    aput-object v1, v2, v9

    const/4 v1, 0x1

    aput-object v11, v2, v1

    const/4 v1, 0x2

    aput-object v12, v2, v1

    const/4 v1, 0x3

    aput-object v3, v2, v1

    invoke-static {v2}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final B0(I)Lone/me/sdk/uikit/common/TextSource;
    .locals 2

    if-lez p1, :cond_0

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lwkg;->w:I

    invoke-virtual {v0, v1, p1}, Lone/me/sdk/uikit/common/TextSource$a;->b(II)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final C0()Ljava/util/Collection;
    .locals 12

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lone/me/stories/publish/e;->E:[I

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lone/me/stories/publish/e;->E:[I

    aget v5, v3, v2

    iget-object v3, p0, Lone/me/stories/publish/e;->F:Lvub;

    invoke-interface {v3}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v5, v3, :cond_0

    sget v3, Lukg;->j1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    move-object v8, v3

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    new-instance v4, Lqg4;

    sget-object v3, Lh16;->x:Lh16$a;

    sget-object v3, Lr16;->HOURS:Lr16;

    invoke-static {v5, v3}, Lm16;->s(ILr16;)J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lone/me/stories/publish/e;->D0(J)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    const/16 v10, 0x14

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final D0(J)Lone/me/sdk/uikit/common/TextSource;
    .locals 2

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lwkg;->f:I

    invoke-static {p1, p2}, Lh16;->s(J)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Lone/me/sdk/uikit/common/TextSource$a;->b(II)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method

.method public final E0(J)Lone/me/sdk/uikit/common/TextSource;
    .locals 2

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lb9d;->h:I

    invoke-static {p1, p2}, Lh16;->s(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method

.method public final F0()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/stories/publish/e;->z:Lmf6;

    return-object v0
.end method

.method public final G0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/stories/publish/e;->D:Lhki;

    return-object v0
.end method

.method public final H0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/stories/publish/e;->G:Lhki;

    return-object v0
.end method

.method public final I0()Lu77;
    .locals 1

    iget-object v0, p0, Lone/me/stories/publish/e;->B:Lu77;

    return-object v0
.end method

.method public final J0(I)V
    .locals 9

    iget-object v2, p0, Lone/me/stories/publish/e;->x:Ljava/lang/String;

    sget-object v7, Lzl9;->a:Lzl9;

    invoke-virtual {v7}, Lzl9;->k()Lpd8;

    move-result-object v0

    const-string v8, "onActionClick: "

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/stories/publish/e;->E:[I

    invoke-static {v0, p1}, Ldx;->K([II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lone/me/stories/publish/e;->F:Lvub;

    :cond_2
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lone/me/stories/publish/e;->x:Ljava/lang/String;

    invoke-virtual {v7}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Ljm9;->WARN:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not supported yet"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final K0()V
    .locals 2

    iget-object v0, p0, Lone/me/stories/publish/e;->y:Lmf6;

    sget-object v1, Ldl3;->b:Ldl3;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final L0(JZ)V
    .locals 7

    iget-object v2, p0, Lone/me/stories/publish/e;->x:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onItemChecked: id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", isChecked: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p0, p1, p2}, Lone/me/stories/publish/e;->U0(J)V

    :cond_2
    return-void
.end method

.method public final M0(J)V
    .locals 7

    iget-object v2, p0, Lone/me/stories/publish/e;->x:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onItemClick: id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lone/me/stories/publish/e;->U0(J)V

    return-void
.end method

.method public final N0(J)V
    .locals 9

    iget-object v2, p0, Lone/me/stories/publish/e;->x:Ljava/lang/String;

    sget-object v7, Lzl9;->a:Lzl9;

    invoke-virtual {v7}, Lzl9;->k()Lpd8;

    move-result-object v0

    const-string v8, "onItemTrailingIconClick: id: "

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget v0, La9d;->g:I

    int-to-long v1, v0

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    sget v1, Lykg;->xo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget v1, La9d;->b:I

    int-to-long v3, v1

    cmp-long v1, p1, v3

    if-nez v1, :cond_3

    sget v1, Lb9d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_4

    iget-object v2, p0, Lone/me/stories/publish/e;->H:Lwr9;

    goto :goto_2

    :cond_4
    sget v0, La9d;->b:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_5

    iget-object v2, p0, Lone/me/stories/publish/e;->I:Lwr9;

    :cond_5
    :goto_2
    if-eqz v1, :cond_7

    if-eqz v2, :cond_6

    iget-object p1, p0, Lone/me/stories/publish/e;->y:Lmf6;

    sget-object p2, Lpvi;->b:Lpvi;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2}, Lyr9;->q(Lwr9;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lpvi;->i(ILjava/util/List;)Lkz4;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object p1, p0, Lone/me/stories/publish/e;->y:Lmf6;

    sget-object p2, Lpvi;->b:Lpvi;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lpvi;->h(I)Lkz4;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v2, p0, Lone/me/stories/publish/e;->x:Ljava/lang/String;

    invoke-virtual {v7}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v1, Ljm9;->WARN:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", has no effect"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final O0()V
    .locals 7

    iget-object v2, p0, Lone/me/stories/publish/e;->x:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "onPublishClick: not implemented yet"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final P0(ILwr9;)V
    .locals 8

    sget v0, Lykg;->xo:I

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Lone/me/stories/publish/e;->H:Lwr9;

    sget p1, La9d;->g:I

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lone/me/stories/publish/e;->S0(J)V

    goto :goto_0

    :cond_0
    sget v0, Lb9d;->a:I

    if-ne p1, v0, :cond_1

    iput-object p2, p0, Lone/me/stories/publish/e;->I:Lwr9;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lone/me/stories/publish/e;->x:Ljava/lang/String;

    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Ljm9;->WARN:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSelectedIds: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not supported"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lone/me/stories/publish/e;->R0()V

    return-void
.end method

.method public final Q0()V
    .locals 3

    iget-object v0, p0, Lone/me/stories/publish/e;->z:Lmf6;

    new-instance v1, Lone/me/stories/publish/b$b;

    invoke-virtual {p0}, Lone/me/stories/publish/e;->C0()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/stories/publish/b$b;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final R0()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/stories/publish/e;->C:Lvub;

    :cond_0
    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/stories/publish/d;

    instance-of v6, v5, Lone/me/stories/publish/d$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    iget-object v6, v0, Lone/me/stories/publish/e;->I:Lwr9;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lwr9;->f()I

    move-result v8

    :cond_1
    move-object v9, v5

    check-cast v9, Lone/me/stories/publish/d$a;

    invoke-virtual {v9}, Lone/me/stories/publish/d$a;->getItemId()J

    move-result-wide v5

    sget v10, La9d;->b:I

    int-to-long v10, v10

    cmp-long v5, v5, v10

    if-nez v5, :cond_2

    invoke-virtual {v0, v8}, Lone/me/stories/publish/e;->B0(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    :cond_2
    move-object v13, v7

    const/16 v15, 0xb

    const/16 v16, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lone/me/stories/publish/d$a;->r(Lone/me/stories/publish/d$a;JLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ILjava/lang/Object;)Lone/me/stories/publish/d$a;

    move-result-object v5

    goto :goto_4

    :cond_3
    instance-of v6, v5, Lone/me/stories/publish/d$b;

    if-eqz v6, :cond_8

    move-object v9, v5

    check-cast v9, Lone/me/stories/publish/d$b;

    invoke-virtual {v9}, Lone/me/stories/publish/d$b;->getItemId()J

    move-result-wide v5

    iget-wide v10, v0, Lone/me/stories/publish/e;->J:J

    cmp-long v5, v5, v10

    if-nez v5, :cond_4

    const/4 v5, 0x1

    move v13, v5

    goto :goto_1

    :cond_4
    move v13, v8

    :goto_1
    iget-object v5, v0, Lone/me/stories/publish/e;->H:Lwr9;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lwr9;->f()I

    move-result v8

    :cond_5
    invoke-virtual {v9}, Lone/me/stories/publish/d$b;->getItemId()J

    move-result-wide v5

    sget v10, La9d;->g:I

    int-to-long v11, v10

    cmp-long v5, v5, v11

    if-nez v5, :cond_7

    if-lez v8, :cond_7

    invoke-virtual {v0, v8}, Lone/me/stories/publish/e;->B0(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    :cond_6
    :goto_2
    move-object v14, v7

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Lone/me/stories/publish/d$b;->getItemId()J

    move-result-wide v5

    int-to-long v10, v10

    cmp-long v5, v5, v10

    if-nez v5, :cond_6

    if-nez v8, :cond_6

    if-eqz v13, :cond_6

    sget v5, Lb9d;->b:I

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v6, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    goto :goto_2

    :goto_3
    const/16 v16, 0x13

    const/16 v17, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lone/me/stories/publish/d$b;->r(Lone/me/stories/publish/d$b;JLone/me/sdk/uikit/common/TextSource;ZLone/me/sdk/uikit/common/TextSource;ZILjava/lang/Object;)Lone/me/stories/publish/d$b;

    move-result-object v5

    :goto_4
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    invoke-interface {v1, v2, v4}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final S0(J)V
    .locals 3

    iput-wide p1, p0, Lone/me/stories/publish/e;->J:J

    sget v0, La9d;->g:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lone/me/stories/publish/e;->H:Lwr9;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwr9;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lone/me/stories/publish/e;->A:Ltub;

    sget p2, Lb9d;->b:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    sget v1, Lb9d;->c:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    sget v1, Lz8d;->b:I

    new-instance v2, Lone/me/stories/publish/a$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, p2, v1, v0}, Lone/me/stories/publish/a$a;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-interface {p1, v2}, Ltub;->g(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lone/me/stories/publish/e;->z:Lmf6;

    sget-object p2, Lone/me/stories/publish/b$a;->a:Lone/me/stories/publish/b$a;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final T0()V
    .locals 1

    iget-object v0, p0, Lone/me/stories/publish/e;->A:Ltub;

    invoke-interface {v0}, Ltub;->e()V

    return-void
.end method

.method public final U0(J)V
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lone/me/stories/publish/e;->D:Lhki;

    invoke-interface {v3}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lone/me/stories/publish/d;

    invoke-interface {v6}, Lzf9;->getItemId()J

    move-result-wide v6

    cmp-long v6, v6, v1

    if-nez v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    check-cast v5, Lone/me/stories/publish/d;

    instance-of v4, v5, Lone/me/stories/publish/d$b;

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p2}, Lone/me/stories/publish/e;->S0(J)V

    invoke-virtual {v0}, Lone/me/stories/publish/e;->R0()V

    return-void

    :cond_2
    instance-of v4, v5, Lone/me/stories/publish/d$a;

    const-string v6, "tryToMarkItemChecked: id: "

    if-eqz v4, :cond_4

    iget-object v9, v0, Lone/me/stories/publish/e;->x:Ljava/lang/String;

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    sget-object v8, Ljm9;->WARN:Ljm9;

    invoke-interface {v7, v8}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", item is blacklist, cannot be checked!"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_4
    if-nez v5, :cond_7

    iget-object v4, v0, Lone/me/stories/publish/e;->x:Ljava/lang/String;

    sget-object v5, Lzl9;->a:Lzl9;

    invoke-virtual {v5}, Lzl9;->k()Lpd8;

    move-result-object v14

    if-nez v14, :cond_5

    goto :goto_1

    :cond_5
    sget-object v15, Ljm9;->WARN:Ljm9;

    invoke-interface {v14, v15}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", no item found items size: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v20}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final W()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/stories/publish/e;->y:Lmf6;

    return-object v0
.end method
