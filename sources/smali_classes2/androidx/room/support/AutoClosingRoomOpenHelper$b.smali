.class public final Landroidx/room/support/AutoClosingRoomOpenHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/support/AutoClosingRoomOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/support/AutoClosingRoomOpenHelper$b$a;
    }
.end annotation


# static fields
.field public static final D:Landroidx/room/support/AutoClosingRoomOpenHelper$b$a;


# instance fields
.field public A:[D

.field public B:[Ljava/lang/String;

.field public C:[[B

.field public final w:Ljava/lang/String;

.field public final x:Lad0;

.field public y:[I

.field public z:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/support/AutoClosingRoomOpenHelper$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/support/AutoClosingRoomOpenHelper$b$a;-><init>(Lv65;)V

    sput-object v0, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->D:Landroidx/room/support/AutoClosingRoomOpenHelper$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lad0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->w:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->x:Lad0;

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->y:[I

    new-array p2, p1, [J

    iput-object p2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->z:[J

    new-array p2, p1, [D

    iput-object p2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->A:[D

    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->B:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->C:[[B

    return-void
.end method

.method public static final I(Lu6j;)J
    .locals 2

    invoke-interface {p0}, Lu6j;->Z0()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final L(Lu6j;)I
    .locals 0

    invoke-interface {p0}, Lu6j;->K()I

    move-result p0

    return p0
.end method

.method public static final P0(Landroidx/room/support/AutoClosingRoomOpenHelper$b;Lir7;Lo6j;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->w:Ljava/lang/String;

    invoke-interface {p2, v0}, Lo6j;->d1(Ljava/lang/String;)Lu6j;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->m(Lr6j;)V

    invoke-interface {p1, p2}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lu6j;)I
    .locals 0

    invoke-static {p0}, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->L(Lu6j;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lu6j;)Lahk;
    .locals 0

    invoke-static {p0}, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->v(Lu6j;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lu6j;)J
    .locals 2

    invoke-static {p0}, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->I(Lu6j;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic l(Landroidx/room/support/AutoClosingRoomOpenHelper$b;Lir7;Lo6j;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->P0(Landroidx/room/support/AutoClosingRoomOpenHelper$b;Lir7;Lo6j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final m(Lr6j;)V
    .locals 6

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->y:[I

    array-length v0, v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->y:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Lr6j;->e(I)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->C:[[B

    aget-object v3, v3, v2

    invoke-interface {p1, v2, v3}, Lr6j;->c(I[B)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->B:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-interface {p1, v2, v3}, Lr6j;->p(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->A:[D

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Lr6j;->f(ID)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->z:[J

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Lr6j;->b(IJ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static final v(Lu6j;)Lahk;
    .locals 0

    invoke-interface {p0}, Lu6j;->execute()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public F()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->y:[I

    new-array v1, v0, [J

    iput-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->z:[J

    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->A:[D

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->B:[Ljava/lang/String;

    new-array v0, v0, [[B

    iput-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->C:[[B

    return-void
.end method

.method public K()I
    .locals 1

    new-instance v0, Lfd0;

    invoke-direct {v0}, Lfd0;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->Q(Lir7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Q(Lir7;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->x:Lad0;

    new-instance v1, Lid0;

    invoke-direct {v1, p0, p1}, Lid0;-><init>(Landroidx/room/support/AutoClosingRoomOpenHelper$b;Lir7;)V

    invoke-virtual {v0, v1}, Lad0;->h(Lir7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Z0()J
    .locals 2

    new-instance v0, Lgd0;

    invoke-direct {v0}, Lgd0;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->Q(Lir7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(IJ)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->n(II)V

    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->y:[I

    aput v0, v1, p1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->z:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public c(I[B)V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->n(II)V

    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->y:[I

    aput v0, v1, p1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->C:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->F()V

    return-void
.end method

.method public e(I)V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->n(II)V

    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->y:[I

    aput v0, v1, p1

    return-void
.end method

.method public execute()V
    .locals 1

    new-instance v0, Lhd0;

    invoke-direct {v0}, Lhd0;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->Q(Lir7;)Ljava/lang/Object;

    return-void
.end method

.method public f(ID)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->n(II)V

    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->y:[I

    aput v0, v1, p1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->A:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public final n(II)V
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->y:[I

    array-length v2, v1

    if-ge v2, p2, :cond_0

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->y:[I

    :cond_0
    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->C:[[B

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->C:[[B

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->B:[Ljava/lang/String;

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->B:[Ljava/lang/String;

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->A:[D

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->A:[D

    return-void

    :cond_4
    iget-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->z:[J

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->z:[J

    :cond_5
    :goto_0
    return-void
.end method

.method public p(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->n(II)V

    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->y:[I

    aput v0, v1, p1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->B:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method
