.class public interface abstract Lqch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqch$a;,
        Lqch$b;,
        Lqch$c;
    }
.end annotation


# static fields
.field public static final g:Lqch$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lqch$a;->a:Lqch$a;

    sput-object v0, Lqch;->g:Lqch$a;

    return-void
.end method


# virtual methods
.method public abstract A4()Ljava/lang/String;
.end method

.method public abstract A7()J
.end method

.method public A9()I
    .locals 1

    const/16 v0, 0x400

    return v0
.end method

.method public B0()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract B6()I
.end method

.method public B9()J
    .locals 2

    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method public C6()Ljava/util/Set;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public abstract D1()J
.end method

.method public abstract D3(I)V
.end method

.method public abstract D4()I
.end method

.method public E6()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public F1()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public abstract F4()I
.end method

.method public abstract G0()Lxw9;
.end method

.method public abstract G5()Z
.end method

.method public abstract G6()J
.end method

.method public abstract I1()I
.end method

.method public abstract I2()Z
.end method

.method public abstract I6()J
.end method

.method public abstract J5()Z
.end method

.method public abstract K0()J
.end method

.method public abstract K3()I
.end method

.method public abstract K4()I
.end method

.method public abstract K9()J
.end method

.method public abstract L()I
.end method

.method public L0()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public L2()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public abstract L3()Ljava/util/List;
.end method

.method public abstract M0()Z
.end method

.method public abstract M4()I
.end method

.method public abstract N8(Ljava/util/Map;)V
.end method

.method public abstract O1()Z
.end method

.method public abstract Q4()I
.end method

.method public abstract R2()Ljava/lang/String;
.end method

.method public abstract R4()[I
.end method

.method public abstract R7()J
.end method

.method public abstract S1(Lqch$b;)V
.end method

.method public abstract S8()I
.end method

.method public abstract S9()I
.end method

.method public abstract T3(Ljava/lang/String;)V
.end method

.method public abstract T4()J
.end method

.method public U()Ljava/util/Set;
    .locals 1

    sget-object v0, Lqch;->g:Lqch$a;

    invoke-virtual {v0}, Lqch$a;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public abstract U7()Ljava/lang/String;
.end method

.method public abstract V6()I
.end method

.method public abstract W0()Z
.end method

.method public abstract X()I
.end method

.method public abstract Y5()Ljava/lang/String;
.end method

.method public abstract Z2()J
.end method

.method public abstract Z3()J
.end method

.method public abstract Z5()J
.end method

.method public abstract a2()I
.end method

.method public a6()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public abstract a9()I
.end method

.method public abstract b4()Z
.end method

.method public b8()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public c8()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public abstract c9()I
.end method

.method public d3()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public abstract d4()I
.end method

.method public abstract d9()Z
.end method

.method public abstract e2()I
.end method

.method public abstract e8(Ljava/lang/String;)V
.end method

.method public f1()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public f8()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public abstract g1()Lorg/json/JSONObject;
.end method

.method public abstract g4()V
.end method

.method public abstract getConnectionTimeouts()Lorg/json/JSONObject;
.end method

.method public abstract getVersion()I
.end method

.method public abstract h()I
.end method

.method public abstract h1()Ljava/util/List;
.end method

.method public abstract h5()Z
.end method

.method public abstract h6()I
.end method

.method public abstract h7()J
.end method

.method public h9()F
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    return v0
.end method

.method public abstract i0()Ljava/lang/String;
.end method

.method public abstract i2()Ljava/lang/String;
.end method

.method public abstract i4()Z
.end method

.method public abstract j2()I
.end method

.method public k2()[I
    .locals 1

    sget-object v0, Lqch;->g:Lqch$a;

    invoke-virtual {v0}, Lqch$a;->a()[I

    move-result-object v0

    return-object v0
.end method

.method public abstract k5()Ljava/lang/String;
.end method

.method public abstract k6()Z
.end method

.method public abstract l1()I
.end method

.method public abstract m2()I
.end method

.method public abstract n0()I
.end method

.method public n2()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public abstract n7()Z
.end method

.method public o2()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public abstract o5()J
.end method

.method public o6()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public abstract o7()I
.end method

.method public abstract o8()I
.end method

.method public abstract p4()I
.end method

.method public abstract p6()Lorg/json/JSONObject;
.end method

.method public q1()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public abstract q9(Ljava/util/Map;)V
.end method

.method public abstract s5()Ljava/lang/String;
.end method

.method public t1()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public abstract t3()Z
.end method

.method public abstract t4()Z
.end method

.method public abstract t6()I
.end method

.method public abstract u3()I
.end method

.method public u5()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public abstract u6(Ljava/util/List;)V
.end method

.method public u8()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public abstract v()Z
.end method

.method public abstract v3()Ljava/lang/String;
.end method

.method public abstract v5()I
.end method

.method public abstract w7()Ljava/lang/String;
.end method

.method public abstract x4()[Ljava/lang/String;
.end method

.method public abstract y8()Z
.end method

.method public abstract y9()J
.end method

.method public z2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract z3()Ljava/util/List;
.end method

.method public abstract z4()J
.end method

.method public abstract z8()I
.end method
