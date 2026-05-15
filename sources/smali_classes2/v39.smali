.class public abstract Lv39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv39$a;
    }
.end annotation


# static fields
.field public static final w:Luy8;

.field public static final x:Luy8;

.field public static final y:Luy8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lnyi;->values()[Lnyi;

    move-result-object v0

    invoke-static {v0}, Luy8;->a([Lty8;)Luy8;

    move-result-object v0

    sput-object v0, Lv39;->w:Luy8;

    sget-object v1, Lnyi;->CAN_WRITE_FORMATTED_NUMBERS:Lnyi;

    invoke-virtual {v0, v1}, Luy8;->b(Lty8;)Luy8;

    move-result-object v1

    sput-object v1, Lv39;->x:Luy8;

    sget-object v1, Lnyi;->CAN_WRITE_BINARY_NATIVELY:Lnyi;

    invoke-virtual {v0, v1}, Luy8;->b(Lty8;)Luy8;

    move-result-object v0

    sput-object v0, Lv39;->y:Luy8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A1(J)V
.end method

.method public abstract B1(Ljava/math/BigDecimal;)V
.end method

.method public abstract C1(Ljava/math/BigInteger;)V
.end method

.method public abstract D1(S)V
.end method

.method public abstract E1()V
.end method

.method public abstract F1()V
.end method

.method public abstract G1(Ljava/lang/String;)V
.end method

.method public abstract H1([CII)V
.end method

.method public I(Lo49;)V
    .locals 3

    invoke-virtual {p1}, Lo49;->l()Li59;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Li59;->e()I

    move-result v0

    :goto_0
    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lo49;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv39;->u1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo49;->F1()Li59;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Li59;->e()I

    move-result v1

    :goto_1
    move v0, v1

    :cond_2
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, p1}, Lv39;->v(Lo49;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lv39;->E1()V

    invoke-virtual {p0, p1}, Lv39;->a(Lo49;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lv39;->F1()V

    invoke-virtual {p0, p1}, Lv39;->a(Lo49;)V

    return-void
.end method

.method public abstract L(Lok0;[BII)V
.end method

.method public abstract P0(Z)V
.end method

.method public Q([B)V
    .locals 3

    invoke-static {}, Lpk0;->a()Lok0;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, v0, p1, v1, v2}, Lv39;->L(Lok0;[BII)V

    return-void
.end method

.method public abstract W0()V
.end method

.method public a(Lo49;)V
    .locals 4

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lo49;->F1()Li59;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Li59;->e()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal error: unknown current token, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lo49;->P0()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lv39;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lv39;->w1()V

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lv39;->P0(Z)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v0}, Lv39;->P0(Z)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p1}, Lv39;->d(Lo49;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1}, Lv39;->k(Lo49;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0, p1}, Lv39;->l(Lo49;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lo49;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lv39;->u1(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lv39;->W0()V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    goto :goto_2

    :pswitch_9
    invoke-virtual {p0}, Lv39;->E1()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lv39;->m1()V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    goto :goto_2

    :pswitch_b
    invoke-virtual {p0}, Lv39;->F1()V

    goto :goto_1

    :cond_1
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract close()V
.end method

.method public d(Lo49;)V
    .locals 2

    invoke-virtual {p1}, Lo49;->w1()Lo49$b;

    move-result-object v0

    sget-object v1, Lo49$b;->BIG_DECIMAL:Lo49$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lo49;->L()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv39;->B1(Ljava/math/BigDecimal;)V

    return-void

    :cond_0
    sget-object v1, Lo49$b;->FLOAT:Lo49$b;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lo49;->W0()F

    move-result p1

    invoke-virtual {p0, p1}, Lv39;->y1(F)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lo49;->Q()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv39;->x1(D)V

    return-void
.end method

.method public k(Lo49;)V
    .locals 2

    invoke-virtual {p1}, Lo49;->w1()Lo49$b;

    move-result-object v0

    sget-object v1, Lo49$b;->INT:Lo49$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lo49;->m1()I

    move-result p1

    invoke-virtual {p0, p1}, Lv39;->z1(I)V

    return-void

    :cond_0
    sget-object v1, Lo49$b;->LONG:Lo49$b;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lo49;->u1()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv39;->A1(J)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lo49;->n()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv39;->C1(Ljava/math/BigInteger;)V

    return-void
.end method

.method public l(Lo49;)V
    .locals 2

    invoke-virtual {p1}, Lo49;->C1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo49;->z1()[C

    move-result-object v0

    invoke-virtual {p1}, Lo49;->B1()I

    move-result v1

    invoke-virtual {p1}, Lo49;->A1()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lv39;->H1([CII)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lo49;->y1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv39;->G1(Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    invoke-direct {v0, p1, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lv39;)V

    throw v0
.end method

.method public abstract m1()V
.end method

.method public n(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lv39;->w1()V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lv39;->G1(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv39;->z1(I)V

    return-void

    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv39;->A1(J)V

    return-void

    :cond_3
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv39;->x1(D)V

    return-void

    :cond_4
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lv39;->y1(F)V

    return-void

    :cond_5
    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Lv39;->D1(S)V

    return-void

    :cond_6
    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lv39;->D1(S)V

    return-void

    :cond_7
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_8

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lv39;->C1(Ljava/math/BigInteger;)V

    return-void

    :cond_8
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lv39;->B1(Ljava/math/BigDecimal;)V

    return-void

    :cond_9
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_a

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {p0, p1}, Lv39;->z1(I)V

    return-void

    :cond_a
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_e

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv39;->A1(J)V

    return-void

    :cond_b
    instance-of v0, p1, [B

    if-eqz v0, :cond_c

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lv39;->Q([B)V

    return-void

    :cond_c
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lv39;->P0(Z)V

    return-void

    :cond_d
    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_e

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-virtual {p0, p1}, Lv39;->P0(Z)V

    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No ObjectCodec defined for the generator, can only serialize simple wrapper types (type passed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract u1(Ljava/lang/String;)V
.end method

.method public v(Lo49;)V
    .locals 3

    invoke-virtual {p1}, Lo49;->l()Li59;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Li59;->e()I

    move-result v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error: unknown current token, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p1}, Lo49;->P0()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv39;->writeObject(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lv39;->w1()V

    return-void

    :pswitch_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lv39;->P0(Z)V

    return-void

    :pswitch_4
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lv39;->P0(Z)V

    return-void

    :pswitch_5
    invoke-virtual {p0, p1}, Lv39;->d(Lo49;)V

    return-void

    :pswitch_6
    invoke-virtual {p0, p1}, Lv39;->k(Lo49;)V

    return-void

    :pswitch_7
    invoke-virtual {p0, p1}, Lv39;->l(Lo49;)V

    return-void

    :pswitch_8
    invoke-virtual {p1}, Lo49;->I()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv39;->u1(Ljava/lang/String;)V

    return-void

    :pswitch_9
    invoke-virtual {p0}, Lv39;->W0()V

    return-void

    :pswitch_a
    invoke-virtual {p0}, Lv39;->E1()V

    return-void

    :pswitch_b
    invoke-virtual {p0}, Lv39;->m1()V

    return-void

    :pswitch_c
    invoke-virtual {p0}, Lv39;->F1()V

    return-void

    :pswitch_d
    const-string p1, "No current event to copy"

    invoke-virtual {p0, p1}, Lv39;->m(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public abstract w1()V
.end method

.method public abstract writeObject(Ljava/lang/Object;)V
.end method

.method public abstract x1(D)V
.end method

.method public abstract y1(F)V
.end method

.method public abstract z1(I)V
.end method
