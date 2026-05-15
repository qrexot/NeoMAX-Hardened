.class public final Lz0b;
.super Lql0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0b$b;
    }
.end annotation


# instance fields
.field public final A:J

.field public final A0:J

.field public final B:J

.field public final B0:Luh5;

.field public final C:Ljava/lang/String;

.field public final C0:Luh5$b;

.field public final D:J

.field public final E:Le1b;

.field public final F:Lr4b;

.field public final G:J

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Lj50;

.field public final K:I

.field public final L:J

.field public final M:Lz0b;

.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public final Q:Lpo2;

.field public final R:I

.field public final S:Z

.field public final T:I

.field public final U:I

.field public final V:Lf5b;

.field public final W:J

.field public final Z:J

.field public final h0:Lz0b;

.field public final v0:J

.field public final w0:I

.field public final x:J

.field public final x0:J

.field public final y:J

.field public final y0:Ljava/util/List;

.field public final z:J

.field public final z0:Ly3b;


# direct methods
.method public constructor <init>(JJJJJJJLjava/lang/String;Le1b;Lr4b;JLjava/lang/String;Ljava/lang/String;Lj50;IIJLz0b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;ZIILf5b;JJLz0b;JIJLjava/util/List;Ly3b;Luh5;J)V
    .locals 1

    move-object/from16 v0, p48

    invoke-direct/range {p0 .. p2}, Lql0;-><init>(J)V

    iput-wide p3, p0, Lz0b;->x:J

    iput-wide p7, p0, Lz0b;->y:J

    iput-wide p9, p0, Lz0b;->z:J

    iput-wide p11, p0, Lz0b;->A:J

    iput-wide p13, p0, Lz0b;->B:J

    move-object/from16 p1, p15

    iput-object p1, p0, Lz0b;->C:Ljava/lang/String;

    iput-wide p5, p0, Lz0b;->D:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lz0b;->E:Le1b;

    move-object/from16 p1, p17

    iput-object p1, p0, Lz0b;->F:Lr4b;

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lz0b;->G:J

    move-object/from16 p1, p20

    iput-object p1, p0, Lz0b;->H:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lz0b;->I:Ljava/lang/String;

    move/from16 p1, p24

    iput p1, p0, Lz0b;->K:I

    move-wide/from16 p1, p25

    iput-wide p1, p0, Lz0b;->L:J

    move-object/from16 p1, p27

    iput-object p1, p0, Lz0b;->M:Lz0b;

    move/from16 p1, p23

    iput p1, p0, Lz0b;->R:I

    move-object/from16 p1, p22

    iput-object p1, p0, Lz0b;->J:Lj50;

    move-object/from16 p1, p28

    iput-object p1, p0, Lz0b;->N:Ljava/lang/String;

    move-object/from16 p1, p29

    iput-object p1, p0, Lz0b;->O:Ljava/lang/String;

    move-object/from16 p1, p30

    iput-object p1, p0, Lz0b;->P:Ljava/lang/String;

    move-object/from16 p1, p31

    iput-object p1, p0, Lz0b;->Q:Lpo2;

    move/from16 p1, p32

    iput-boolean p1, p0, Lz0b;->S:Z

    move/from16 p1, p33

    iput p1, p0, Lz0b;->T:I

    move/from16 p1, p34

    iput p1, p0, Lz0b;->U:I

    move-object/from16 p1, p35

    iput-object p1, p0, Lz0b;->V:Lf5b;

    move-wide/from16 p1, p36

    iput-wide p1, p0, Lz0b;->W:J

    move-wide/from16 p1, p38

    iput-wide p1, p0, Lz0b;->Z:J

    move-object/from16 p1, p40

    iput-object p1, p0, Lz0b;->h0:Lz0b;

    move-wide/from16 p1, p41

    iput-wide p1, p0, Lz0b;->v0:J

    move/from16 p1, p43

    iput p1, p0, Lz0b;->w0:I

    move-wide/from16 p1, p44

    iput-wide p1, p0, Lz0b;->x0:J

    move-object/from16 p1, p46

    iput-object p1, p0, Lz0b;->y0:Ljava/util/List;

    move-object/from16 p1, p47

    iput-object p1, p0, Lz0b;->z0:Ly3b;

    move-wide/from16 p1, p49

    iput-wide p1, p0, Lz0b;->A0:J

    iput-object v0, p0, Lz0b;->B0:Luh5;

    if-eqz v0, :cond_0

    sget-object p1, Luh5$b;->DELAYED:Luh5$b;

    goto :goto_0

    :cond_0
    sget-object p1, Luh5$b;->REGULAR:Luh5$b;

    :goto_0
    iput-object p1, p0, Lz0b;->C0:Luh5$b;

    return-void
.end method

.method public static synthetic b(Lj50$a$t;Lj50$a;)Z
    .locals 0

    invoke-virtual {p1}, Lj50$a;->y()Lj50$a$t;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()J
    .locals 4

    iget-wide v0, p0, Lz0b;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lz0b;->G:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lz0b;->y:J

    return-wide v0
.end method

.method public B()J
    .locals 2

    invoke-virtual {p0}, Lz0b;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0b;->B0:Luh5;

    invoke-virtual {v0}, Luh5;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lz0b;->y:J

    return-wide v0
.end method

.method public C()Lj50$a$u;
    .locals 2

    invoke-virtual {p0}, Lz0b;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0b;->J:Lj50;

    sget-object v1, Lj50$a$t;->VIDEO:Lj50$a$t;

    invoke-virtual {v0, v1}, Lj50;->e(Lj50$a$t;)Lj50$a;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a;->z()Lj50$a$u;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public D()Lqql;
    .locals 2

    invoke-virtual {p0}, Lz0b;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0b;->J:Lj50;

    sget-object v1, Lj50$a$t;->WIDGET:Lj50$a$t;

    invoke-virtual {v0, v1}, Lj50;->e(Lj50$a$t;)Lj50$a;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a;->A()Lqql;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public E()Z
    .locals 4

    iget-object v0, p0, Lz0b;->y0:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz0b;->y0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1b;

    iget-object v2, v2, Lh1b;->c:Lh1b$c;

    sget-object v3, Lh1b$c;->ANIMOJI:Lh1b$c;

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public F()Z
    .locals 2

    iget-object v0, p0, Lz0b;->E:Le1b;

    sget-object v1, Le1b;->ERROR:Le1b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lz0b;->F:Lr4b;

    sget-object v1, Lr4b;->DELAYED_FIRE_ERROR:Lr4b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final G(Lj50$a$t;)Z
    .locals 3

    invoke-virtual {p0}, Lz0b;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lz0b;->J:Lj50;

    invoke-virtual {v2}, Lj50;->b()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lz0b;->J:Lj50;

    invoke-virtual {v2, v0}, Lj50;->a(I)Lj50$a;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a;->y()Lj50$a$t;

    move-result-object v2

    if-ne v2, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public H()Z
    .locals 1

    iget-object v0, p0, Lz0b;->J:Lj50;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj50;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public I()Z
    .locals 1

    iget-object v0, p0, Lz0b;->B0:Luh5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public J()Z
    .locals 1

    sget-object v0, Lj50$a$t;->FILE:Lj50$a$t;

    invoke-virtual {p0, v0}, Lz0b;->G(Lj50$a$t;)Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 2

    iget-object v0, p0, Lz0b;->M:Lz0b;

    if-eqz v0, :cond_0

    iget v0, p0, Lz0b;->K:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public L()Z
    .locals 1

    iget-object v0, p0, Lz0b;->J:Lj50;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj50;->g()Liq8;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public M()Z
    .locals 1

    iget-object v0, p0, Lz0b;->M:Lz0b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz0b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public N(J)Z
    .locals 5

    iget-object v0, p0, Lz0b;->y0:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz0b;->y0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1b;

    iget-object v3, v2, Lh1b;->c:Lh1b$c;

    sget-object v4, Lh1b$c;->USER_MENTION:Lh1b$c;

    if-ne v3, v4, :cond_1

    iget-wide v2, v2, Lh1b;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public O()Z
    .locals 1

    sget-object v0, Lj50$a$t;->PHOTO:Lj50$a$t;

    invoke-virtual {p0, v0}, Lz0b;->G(Lj50$a$t;)Z

    move-result v0

    return v0
.end method

.method public P()Z
    .locals 1

    iget-object v0, p0, Lz0b;->J:Lj50;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj50;->h()La8g;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Q()Z
    .locals 2

    iget-object v0, p0, Lz0b;->M:Lz0b;

    if-eqz v0, :cond_0

    iget v0, p0, Lz0b;->K:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public R()Z
    .locals 3

    iget v0, p0, Lz0b;->K:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public S()Z
    .locals 1

    sget-object v0, Lj50$a$t;->VIDEO:Lj50$a$t;

    invoke-virtual {p0, v0}, Lz0b;->G(Lj50$a$t;)Z

    move-result v0

    return v0
.end method

.method public T()Z
    .locals 2

    sget-object v0, Lj50$a$t;->VIDEO:Lj50$a$t;

    invoke-virtual {p0, v0}, Lz0b;->G(Lj50$a$t;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz0b;->C()Lj50$a$u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz0b;->C()Lj50$a$u;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$u;->t()Lj50$a$u$d;

    move-result-object v0

    sget-object v1, Lj50$a$u$d;->VIDEO_MESSAGE:Lj50$a$u$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public U()Z
    .locals 2

    iget v0, p0, Lz0b;->w0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lz0b;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public V()Z
    .locals 2

    invoke-virtual {p0}, Lz0b;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0b;->J:Lj50;

    sget-object v1, Lj50$a$t;->APP:Lj50$a$t;

    invoke-virtual {v0, v1}, Lj50;->e(Lj50$a$t;)Lj50$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public W()Z
    .locals 2

    invoke-virtual {p0}, Lz0b;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0b;->J:Lj50;

    sget-object v1, Lj50$a$t;->AUDIO:Lj50$a$t;

    invoke-virtual {v0, v1}, Lj50;->e(Lj50$a$t;)Lj50$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public X()Z
    .locals 2

    invoke-virtual {p0}, Lz0b;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0b;->J:Lj50;

    sget-object v1, Lj50$a$t;->CALL:Lj50$a$t;

    invoke-virtual {v0, v1}, Lj50;->e(Lj50$a$t;)Lj50$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Y()Z
    .locals 2

    invoke-virtual {p0}, Lz0b;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0b;->J:Lj50;

    sget-object v1, Lj50$a$t;->CONTACT:Lj50$a$t;

    invoke-virtual {v0, v1}, Lj50;->e(Lj50$a$t;)Lj50$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Z()Z
    .locals 2

    iget v0, p0, Lz0b;->w0:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a0()Z
    .locals 2

    invoke-virtual {p0}, Lz0b;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0b;->J:Lj50;

    sget-object v1, Lj50$a$t;->CONTROL:Lj50$a$t;

    invoke-virtual {v0, v1}, Lj50;->e(Lj50$a$t;)Lj50$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b0()Z
    .locals 2

    iget-object v0, p0, Lz0b;->C0:Luh5$b;

    sget-object v1, Luh5$b;->DELAYED:Luh5$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lz0b;->y0:Ljava/util/List;

    invoke-static {v0}, Lqg9;->o(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lz0b;->y0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1b;

    iget-object v3, v2, Lh1b;->c:Lh1b$c;

    sget-object v4, Lh1b$c;->ANIMOJI:Lh1b$c;

    if-ne v3, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public c0()Z
    .locals 2

    iget-object v0, p0, Lz0b;->F:Lr4b;

    sget-object v1, Lr4b;->DELETED:Lr4b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lz0b;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0b;->M:Lz0b;

    invoke-virtual {v0}, Lz0b;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0b;->M:Lz0b;

    invoke-virtual {v0}, Lz0b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lz0b;->m0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lz0b;->J:Lj50;

    invoke-virtual {v3}, Lj50;->b()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lz0b;->J:Lj50;

    invoke-virtual {v3, v2}, Lj50;->a(I)Lj50$a;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a;->y()Lj50$a$t;

    move-result-object v4

    sget-object v5, Lj50$a$t;->UNKNOWN:Lj50$a$t;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    invoke-virtual {v3}, Lj50$a;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public d0()Z
    .locals 2

    invoke-virtual {p0}, Lz0b;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0b;->J:Lj50;

    sget-object v1, Lj50$a$t;->FILE:Lj50$a$t;

    invoke-virtual {v0, v1}, Lj50;->e(Lj50$a$t;)Lj50$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(Lj50$a$t;)Lj50$a;
    .locals 2

    invoke-virtual {p0}, Lz0b;->H()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lz0b;->J:Lj50;

    invoke-virtual {v0}, Lj50;->f()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ly0b;

    invoke-direct {v1, p1}, Ly0b;-><init>(Lj50$a$t;)V

    invoke-static {v0, v1}, Lqg9;->l(Ljava/lang/Iterable;Lnle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj50$a;

    return-object p1
.end method

.method public e0()Z
    .locals 2

    invoke-virtual {p0}, Lz0b;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0b;->J:Lj50;

    sget-object v1, Lj50$a$t;->LOCATION:Lj50$a$t;

    invoke-virtual {v0, v1}, Lj50;->e(Lj50$a$t;)Lj50$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f0()Z
    .locals 1

    iget v0, p0, Lz0b;->w0:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g0()Z
    .locals 2

    invoke-virtual {p0}, Lz0b;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0b;->J:Lj50;

    sget-object v1, Lj50$a$t;->PHOTO:Lj50$a$t;

    invoke-virtual {v0, v1}, Lj50;->e(Lj50$a$t;)Lj50$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lz0b;->J:Lj50;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj50;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h0()Z
    .locals 2

    invoke-virtual {p0}, Lz0b;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0b;->J:Lj50;

    sget-object v1, Lj50$a$t;->POLL:Lj50$a$t;

    invoke-virtual {v0, v1}, Lj50;->e(Lj50$a$t;)Lj50$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i0()Z
    .locals 8

    invoke-virtual {p0}, Lz0b;->v()Lxae;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lz0b;->K()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lz0b;->M:Lz0b;

    invoke-virtual {v2}, Lz0b;->h0()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lz0b;->M:Lz0b;

    invoke-virtual {v2}, Lz0b;->v()Lxae;

    move-result-object v2

    invoke-virtual {v0}, Lxae;->f()J

    move-result-wide v4

    invoke-virtual {v2}, Lxae;->f()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v3
.end method

.method public j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lz0b;->J:Lj50;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj50;->f()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j0()Z
    .locals 2

    invoke-virtual {p0}, Lz0b;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0b;->J:Lj50;

    sget-object v1, Lj50$a$t;->PRESENT:Lj50$a$t;

    invoke-virtual {v0, v1}, Lj50;->e(Lj50$a$t;)Lj50$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lz0b;->J:Lj50;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj50;->f()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public k0()Z
    .locals 2

    invoke-virtual {p0}, Lz0b;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0b;->J:Lj50;

    sget-object v1, Lj50$a$t;->SHARE:Lj50$a$t;

    invoke-virtual {v0, v1}, Lj50;->e(Lj50$a$t;)Lj50$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Lj50$a$b;
    .locals 2

    invoke-virtual {p0}, Lz0b;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0b;->J:Lj50;

    sget-object v1, Lj50$a$t;->AUDIO:Lj50$a$t;

    invoke-virtual {v0, v1}, Lj50;->e(Lj50$a$t;)Lj50$a;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a;->e()Lj50$a$b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l0()Z
    .locals 2

    invoke-virtual {p0}, Lz0b;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0b;->J:Lj50;

    sget-object v1, Lj50$a$t;->STICKER:Lj50$a$t;

    invoke-virtual {v0, v1}, Lj50;->e(Lj50$a$t;)Lj50$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Lj50$a$d;
    .locals 2

    invoke-virtual {p0}, Lz0b;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0b;->J:Lj50;

    sget-object v1, Lj50$a$t;->CALL:Lj50$a$t;

    invoke-virtual {v0, v1}, Lj50;->e(Lj50$a$t;)Lj50$a;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a;->g()Lj50$a$d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m0()Z
    .locals 5

    invoke-virtual {p0}, Lz0b;->M()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0b;->M:Lz0b;

    invoke-virtual {v0}, Lz0b;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lz0b;->H()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lz0b;->J:Lj50;

    invoke-virtual {v3}, Lj50;->b()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lz0b;->J:Lj50;

    invoke-virtual {v3, v0}, Lj50;->a(I)Lj50$a;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a;->y()Lj50$a$t;

    move-result-object v3

    sget-object v4, Lj50$a$t;->UNKNOWN:Lj50$a$t;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public n()Lj50$a$f;
    .locals 2

    invoke-virtual {p0}, Lz0b;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0b;->J:Lj50;

    sget-object v1, Lj50$a$t;->CONTACT:Lj50$a$t;

    invoke-virtual {v0, v1}, Lj50;->e(Lj50$a$t;)Lj50$a;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a;->h()Lj50$a$f;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n0()Z
    .locals 2

    invoke-virtual {p0}, Lz0b;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0b;->J:Lj50;

    sget-object v1, Lj50$a$t;->VIDEO:Lj50$a$t;

    invoke-virtual {v0, v1}, Lj50;->e(Lj50$a$t;)Lj50$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()Lj50$a$g;
    .locals 2

    invoke-virtual {p0}, Lz0b;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0b;->J:Lj50;

    sget-object v1, Lj50$a$t;->CONTROL:Lj50$a$t;

    invoke-virtual {v0, v1}, Lj50;->e(Lj50$a$t;)Lj50$a;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a;->i()Lj50$a$g;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o0()Z
    .locals 2

    invoke-virtual {p0}, Lz0b;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0b;->J:Lj50;

    sget-object v1, Lj50$a$t;->WIDGET:Lj50$a$t;

    invoke-virtual {v0, v1}, Lj50;->e(Lj50$a$t;)Lj50$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()Luh5;
    .locals 1

    iget-object v0, p0, Lz0b;->B0:Luh5;

    return-object v0
.end method

.method public p0(J)Z
    .locals 2

    invoke-virtual {p0}, Lz0b;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lz0b;->m()Lj50$a$d;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz0b;->m()Lj50$a$d;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lz0b;->A:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public q(Lys2;)Lwv6;
    .locals 5

    invoke-virtual {p0}, Lz0b;->p()Luh5;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Lwv6;->SCHEDULED:Lwv6;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lys2;->t0()Lys2$r;

    move-result-object v0

    sget-object v1, Lys2$r;->DIALOG:Lys2$r;

    if-ne v0, v1, :cond_1

    sget-object p1, Lwv6;->MESSAGE:Lwv6;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lys2;->t0()Lys2$r;

    move-result-object v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lz0b;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lwv6;->CHAT_REPLY:Lwv6;

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lz0b;->a0()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lwv6;->CHAT_SYSTEM_MESSAGE:Lwv6;

    return-object p1

    :cond_3
    sget-object v0, Lz0b$a;->b:[I

    iget-object v1, p0, Lz0b;->V:Lf5b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    const/4 p1, 0x5

    if-eq v0, p1, :cond_4

    sget-object p1, Lwv6;->UNKNOWN:Lwv6;

    return-object p1

    :cond_4
    sget-object p1, Lwv6;->CHANNEL_MESSAGE:Lwv6;

    return-object p1

    :cond_5
    sget-object p1, Lwv6;->GROUP_CHAT:Lwv6;

    return-object p1

    :cond_6
    sget-object v0, Lz0b$a;->a:[I

    invoke-virtual {p1}, Lys2;->t0()Lys2$r;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_a

    if-eq p1, v4, :cond_9

    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_7

    sget-object p1, Lwv6;->UNKNOWN:Lwv6;

    return-object p1

    :cond_7
    sget-object p1, Lwv6;->GROUP_CHAT:Lwv6;

    return-object p1

    :cond_8
    sget-object p1, Lwv6;->CHANNEL_MESSAGE:Lwv6;

    return-object p1

    :cond_9
    sget-object p1, Lwv6;->CHAT_MESSAGE:Lwv6;

    return-object p1

    :cond_a
    sget-object p1, Lwv6;->MESSAGE:Lwv6;

    return-object p1

    :cond_b
    sget-object p1, Lwv6;->UNKNOWN:Lwv6;

    return-object p1
.end method

.method public q0()Lz0b$b;
    .locals 4

    new-instance v0, Lz0b$b;

    invoke-direct {v0}, Lz0b$b;-><init>()V

    iget-wide v1, p0, Lql0;->w:J

    invoke-virtual {v0, v1, v2}, Lz0b$b;->t(J)Lz0b$b;

    move-result-object v0

    iget-wide v1, p0, Lz0b;->x:J

    invoke-virtual {v0, v1, v2}, Lz0b$b;->M(J)Lz0b$b;

    move-result-object v0

    iget-wide v1, p0, Lz0b;->y:J

    invoke-virtual {v0, v1, v2}, Lz0b$b;->P(J)Lz0b$b;

    move-result-object v0

    iget-wide v1, p0, Lz0b;->z:J

    invoke-virtual {v0, v1, v2}, Lz0b$b;->R(J)Lz0b$b;

    move-result-object v0

    iget-wide v1, p0, Lz0b;->A:J

    invoke-virtual {v0, v1, v2}, Lz0b$b;->L(J)Lz0b$b;

    move-result-object v0

    iget-wide v1, p0, Lz0b;->B:J

    invoke-virtual {v0, v1, v2}, Lz0b$b;->n(J)Lz0b$b;

    move-result-object v0

    iget-object v1, p0, Lz0b;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz0b$b;->O(Ljava/lang/String;)Lz0b$b;

    move-result-object v0

    iget-wide v1, p0, Lz0b;->D:J

    invoke-virtual {v0, v1, v2}, Lz0b$b;->m(J)Lz0b$b;

    move-result-object v0

    iget-object v1, p0, Lz0b;->E:Le1b;

    invoke-virtual {v0, v1}, Lz0b$b;->p(Le1b;)Lz0b$b;

    move-result-object v0

    iget-object v1, p0, Lz0b;->F:Lr4b;

    invoke-virtual {v0, v1}, Lz0b$b;->N(Lr4b;)Lz0b$b;

    move-result-object v0

    iget-wide v1, p0, Lz0b;->G:J

    invoke-virtual {v0, v1, v2}, Lz0b$b;->Q(J)Lz0b$b;

    move-result-object v0

    iget-object v1, p0, Lz0b;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz0b$b;->s(Ljava/lang/String;)Lz0b$b;

    move-result-object v0

    iget-object v1, p0, Lz0b;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz0b$b;->v(Ljava/lang/String;)Lz0b$b;

    move-result-object v0

    iget-object v1, p0, Lz0b;->J:Lj50;

    invoke-virtual {v0, v1}, Lz0b$b;->j(Lj50;)Lz0b$b;

    move-result-object v0

    iget v1, p0, Lz0b;->K:I

    invoke-virtual {v0, v1}, Lz0b$b;->E(I)Lz0b$b;

    move-result-object v0

    iget-wide v1, p0, Lz0b;->L:J

    invoke-virtual {v0, v1, v2}, Lz0b$b;->A(J)Lz0b$b;

    move-result-object v0

    iget-object v1, p0, Lz0b;->M:Lz0b;

    invoke-virtual {v0, v1}, Lz0b$b;->C(Lz0b;)Lz0b$b;

    move-result-object v0

    iget-object v1, p0, Lz0b;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz0b$b;->B(Ljava/lang/String;)Lz0b$b;

    move-result-object v0

    iget-object v1, p0, Lz0b;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz0b$b;->z(Ljava/lang/String;)Lz0b$b;

    move-result-object v0

    iget-object v1, p0, Lz0b;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz0b$b;->y(Ljava/lang/String;)Lz0b$b;

    move-result-object v0

    iget-object v1, p0, Lz0b;->Q:Lpo2;

    invoke-virtual {v0, v1}, Lz0b$b;->x(Lpo2;)Lz0b$b;

    move-result-object v0

    iget-boolean v1, p0, Lz0b;->S:Z

    invoke-virtual {v0, v1}, Lz0b$b;->q(Z)Lz0b$b;

    move-result-object v0

    iget v1, p0, Lz0b;->U:I

    invoke-virtual {v0, v1}, Lz0b$b;->k(I)Lz0b$b;

    move-result-object v0

    iget v1, p0, Lz0b;->T:I

    invoke-virtual {v0, v1}, Lz0b$b;->l(I)Lz0b$b;

    move-result-object v0

    iget-object v1, p0, Lz0b;->V:Lf5b;

    invoke-virtual {v0, v1}, Lz0b$b;->F(Lf5b;)Lz0b$b;

    move-result-object v0

    iget-wide v1, p0, Lz0b;->W:J

    invoke-virtual {v0, v1, v2}, Lz0b$b;->H(J)Lz0b$b;

    move-result-object v0

    iget-wide v1, p0, Lz0b;->Z:J

    invoke-virtual {v0, v1, v2}, Lz0b$b;->I(J)Lz0b$b;

    move-result-object v0

    iget-object v1, p0, Lz0b;->h0:Lz0b;

    invoke-virtual {v0, v1}, Lz0b$b;->J(Lz0b;)Lz0b$b;

    move-result-object v0

    iget-wide v1, p0, Lz0b;->v0:J

    invoke-virtual {v0, v1, v2}, Lz0b$b;->S(J)Lz0b$b;

    move-result-object v0

    iget v1, p0, Lz0b;->w0:I

    invoke-virtual {v0, v1}, Lz0b$b;->G(I)Lz0b$b;

    move-result-object v0

    iget-wide v1, p0, Lz0b;->x0:J

    invoke-virtual {v0, v1, v2}, Lz0b$b;->u(J)Lz0b$b;

    move-result-object v0

    iget-object v1, p0, Lz0b;->y0:Ljava/util/List;

    invoke-virtual {v0, v1}, Lz0b$b;->r(Ljava/util/List;)Lz0b$b;

    move-result-object v0

    iget-object v1, p0, Lz0b;->z0:Ly3b;

    iget-wide v2, p0, Lz0b;->A0:J

    invoke-virtual {v0, v1, v2, v3}, Lz0b$b;->K(Ly3b;J)Lz0b$b;

    move-result-object v0

    iget-object v1, p0, Lz0b;->B0:Luh5;

    invoke-virtual {v0, v1}, Lz0b$b;->o(Luh5;)Lz0b$b;

    move-result-object v0

    return-object v0
.end method

.method public r()Lj50$a$h;
    .locals 2

    invoke-virtual {p0}, Lz0b;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0b;->J:Lj50;

    sget-object v1, Lj50$a$t;->FILE:Lj50$a$t;

    invoke-virtual {v0, v1}, Lj50;->e(Lj50$a$t;)Lj50$a;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a;->j()Lj50$a$h;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Luh5$b;
    .locals 1

    iget-object v0, p0, Lz0b;->C0:Luh5$b;

    return-object v0
.end method

.method public t()J
    .locals 5

    iget-wide v0, p0, Lz0b;->z:J

    iget-wide v2, p0, Lz0b;->y:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lzl9;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lz0b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lql0;->w:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",serverId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz0b;->x:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",chatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz0b;->D:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",cid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz0b;->B:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz0b;->y:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz0b;->F:Lr4b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageDb{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lql0;->w:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", serverId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz0b;->x:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", text=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz0b;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", delayedAttrs ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz0b;->B0:Luh5;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", time="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lz0b;->y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lnw4;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", timeLocal="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lz0b;->G:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lnw4;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", updateTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lz0b;->z:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lnw4;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", sender="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lz0b;->A:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", cid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lz0b;->B:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", chatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz0b;->D:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz0b;->E:Le1b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz0b;->F:Lr4b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz0b;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localizedMessageError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz0b;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attaches count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz0b;->J:Lj50;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lj50;->b()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", elements count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz0b;->y0:Ljava/util/List;

    invoke-static {v1}, Lzm9;->d(Ljava/util/Collection;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz0b;->z0:Ly3b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ly3b;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lql0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lj50$a$j;
    .locals 2

    invoke-virtual {p0}, Lz0b;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0b;->J:Lj50;

    sget-object v1, Lj50$a$t;->LOCATION:Lj50$a$t;

    invoke-virtual {v0, v1}, Lj50;->e(Lj50$a$t;)Lj50$a;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a;->o()Lj50$a$j;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public v()Lxae;
    .locals 2

    invoke-virtual {p0}, Lz0b;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0b;->J:Lj50;

    sget-object v1, Lj50$a$t;->POLL:Lj50$a$t;

    invoke-virtual {v0, v1}, Lj50;->e(Lj50$a$t;)Lj50$a;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a;->q()Lxae;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Lj50$a$m;
    .locals 2

    invoke-virtual {p0}, Lz0b;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0b;->J:Lj50;

    sget-object v1, Lj50$a$t;->PRESENT:Lj50$a$t;

    invoke-virtual {v0, v1}, Lj50;->e(Lj50$a$t;)Lj50$a;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a;->r()Lj50$a$m;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public x()J
    .locals 2

    iget-wide v0, p0, Lz0b;->A0:J

    return-wide v0
.end method

.method public y()Lj50$a$p;
    .locals 2

    invoke-virtual {p0}, Lz0b;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0b;->J:Lj50;

    sget-object v1, Lj50$a$t;->SHARE:Lj50$a$t;

    invoke-virtual {v0, v1}, Lj50;->e(Lj50$a$t;)Lj50$a;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a;->u()Lj50$a$p;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Lj50$a$r;
    .locals 2

    invoke-virtual {p0}, Lz0b;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0b;->J:Lj50;

    sget-object v1, Lj50$a$t;->STICKER:Lj50$a$t;

    invoke-virtual {v0, v1}, Lj50;->e(Lj50$a$t;)Lj50$a;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a;->w()Lj50$a$r;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
