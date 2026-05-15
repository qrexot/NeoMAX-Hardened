.class public final Lbt4;
.super Lvs4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbt4$a;
    }
.end annotation


# instance fields
.field public final k:Lir7;

.field public final l:Leb0;


# direct methods
.method public constructor <init>(Lir7;Leb0;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lvs4;-><init>(ZILv65;)V

    iput-object p1, p0, Lbt4;->k:Lir7;

    iput-object p2, p0, Lbt4;->l:Leb0;

    return-void
.end method

.method public static synthetic F0(Lbt4;ILpud;)Lr8h;
    .locals 0

    invoke-static {p0, p1, p2}, Lbt4;->K0(Lbt4;ILpud;)Lr8h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(IILlc;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0, p1, p2}, Lbt4;->L0(IILlc;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Lpud;Lbt4;Landroidx/media3/common/StreamKey;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lbt4;->M0(Lpud;Lbt4;Landroidx/media3/common/StreamKey;)Z

    move-result p0

    return p0
.end method

.method public static final K0(Lbt4;ILpud;)Lr8h;
    .locals 3

    invoke-virtual {p0, p2}, Lbt4;->I0(Lpud;)Lr8h;

    move-result-object v0

    new-instance v1, Lzs4;

    invoke-direct {v1, p1}, Lzs4;-><init>(I)V

    invoke-static {v0, v1}, Ln9h;->M(Lr8h;Lwr7;)Lr8h;

    move-result-object p1

    new-instance v0, Lat4;

    invoke-direct {v0, p2, p0}, Lat4;-><init>(Lpud;Lbt4;)V

    invoke-static {p1, v0}, Ln9h;->F(Lr8h;Lir7;)Lr8h;

    move-result-object p0

    invoke-interface {p0}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/StreamKey;

    iget-object v2, p2, Lpud;->c:Ljava/util/List;

    iget v1, v1, Landroidx/media3/common/StreamKey;->groupIndex:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc;

    iget v1, v1, Llc;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final L0(IILlc;)Ljava/lang/Iterable;
    .locals 3

    iget-object p2, p2, Llc;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    new-instance v2, Landroidx/media3/common/StreamKey;

    invoke-direct {v2, p0, p1, v1}, Landroidx/media3/common/StreamKey;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final M0(Lpud;Lbt4;Landroidx/media3/common/StreamKey;)Z
    .locals 4

    iget-object p0, p0, Lpud;->c:Ljava/util/List;

    iget v0, p2, Landroidx/media3/common/StreamKey;->groupIndex:I

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llc;

    iget v0, p0, Llc;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Llc;->c:Ljava/util/List;

    iget p2, p2, Landroidx/media3/common/StreamKey;->streamIndex:I

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln8g;

    iget-object p1, p1, Lbt4;->k:Lir7;

    iget-object p0, p0, Ln8g;->b:Landroidx/media3/common/a;

    invoke-interface {p1, p0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    iget-object p1, p1, Lbt4;->l:Leb0;

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lbt4$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x0

    if-eq p1, v2, :cond_8

    if-eq p1, v1, :cond_6

    const/4 v3, 0x3

    if-eq p1, v3, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    return v2

    :cond_2
    iget p1, p2, Landroidx/media3/common/StreamKey;->streamIndex:I

    iget-object p0, p0, Llc;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v2

    if-ne p1, p0, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    iget p1, p2, Landroidx/media3/common/StreamKey;->streamIndex:I

    iget-object p0, p0, Llc;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    div-int/2addr p0, v1

    if-le p1, p0, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    iget p1, p2, Landroidx/media3/common/StreamKey;->streamIndex:I

    iget-object p0, p0, Llc;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    div-int/2addr p0, v1

    if-lt p1, p0, :cond_7

    return v2

    :cond_7
    return v0

    :cond_8
    iget p0, p2, Landroidx/media3/common/StreamKey;->streamIndex:I

    if-lez p0, :cond_9

    return v2

    :cond_9
    return v0

    :cond_a
    return v2
.end method


# virtual methods
.method public final I0(Lpud;)Lr8h;
    .locals 2

    new-instance v0, Lbt4$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbt4$b;-><init>(Lpud;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lb9h;->b(Lwr7;)Lr8h;

    move-result-object p1

    return-object p1
.end method

.method public final J0(Lts4;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1}, Lbt4;->N0(Lts4;)Lr8h;

    move-result-object p1

    new-instance v0, Lys4;

    invoke-direct {v0, p0}, Lys4;-><init>(Lbt4;)V

    invoke-static {p1, v0}, Ln9h;->N(Lr8h;Lwr7;)Lr8h;

    move-result-object p1

    invoke-static {p1}, Ln9h;->d0(Lr8h;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final N0(Lts4;)Lr8h;
    .locals 2

    new-instance v0, Lbt4$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbt4$c;-><init>(Lts4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lb9h;->b(Lwr7;)Lr8h;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lts4;
    .locals 0

    invoke-super {p0, p1, p2}, Lvs4;->b0(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lts4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbt4;->J0(Lts4;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lts4;->b(Ljava/util/List;)Lts4;

    move-result-object p1

    return-object p1
.end method
