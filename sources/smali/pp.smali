.class public interface abstract Lpp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpp$a;
    }
.end annotation


# static fields
.field public static final a:Lpp$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpp$a;->a:Lpp$a;

    sput-object v0, Lpp;->a:Lpp$a;

    return-void
.end method

.method public static synthetic I(Lpp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgp4;Ljava/lang/String;Ljava/lang/String;JLfh0;ILjava/lang/Object;)J
    .locals 11

    if-nez p11, :cond_1

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    sget-object v0, Lfh0;->USER_AVATAR:Lfh0;

    move-object v10, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    goto :goto_1

    :cond_0
    move-object/from16 v10, p9

    goto :goto_0

    :goto_1
    invoke-interface/range {v1 .. v10}, Lpp;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgp4;Ljava/lang/String;Ljava/lang/String;JLfh0;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: profile"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic L(Lpp;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Boolean;ILjava/lang/Object;)J
    .locals 1

    if-nez p8, :cond_5

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    move-object p6, v0

    :cond_4
    invoke-interface/range {p0 .. p6}, Lpp;->N0(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Boolean;)J

    move-result-wide p0

    return-wide p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: callStartEmptyWithLink"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract A(J)J
.end method

.method public abstract A0(J)J
.end method

.method public abstract B(JLjava/lang/String;IJ)J
.end method

.method public abstract B0()J
.end method

.method public abstract C(Ljava/lang/String;JLgp4;)J
.end method

.method public abstract C0(Lsy;J)J
.end method

.method public abstract D(JLjava/util/List;)J
.end method

.method public abstract D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgp4;Ljava/lang/String;Ljava/lang/String;JLfh0;)J
.end method

.method public abstract E(J)J
.end method

.method public abstract E0(JLg50;)J
.end method

.method public F(Z)J
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lpp;->G0(Lqqk;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract F0(JZ)J
.end method

.method public abstract G(Ljava/util/List;)[J
.end method

.method public abstract G0(Lqqk;Z)J
.end method

.method public abstract H(Ljava/lang/String;Lgp4;)J
.end method

.method public abstract H0(Ljava/util/Map;)J
.end method

.method public abstract I0(J)J
.end method

.method public abstract J(JJLjava/lang/String;Ljava/lang/String;Lgp4;)J
.end method

.method public abstract J0(Ljava/util/List;)J
.end method

.method public abstract K(Lzq;)J
.end method

.method public abstract K0(JJJJ)J
.end method

.method public abstract L0()J
.end method

.method public abstract M(JJJZ)J
.end method

.method public abstract M0(JJLjava/util/List;I)J
.end method

.method public abstract N()J
.end method

.method public abstract N0(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Boolean;)J
.end method

.method public abstract O(JJJZ)J
.end method

.method public abstract O0(JJJ)Ljava/util/concurrent/Future;
.end method

.method public abstract P(JJLjava/util/List;Z)J
.end method

.method public abstract P0(J)J
.end method

.method public abstract Q(JJ)J
.end method

.method public abstract Q0(JJI)J
.end method

.method public abstract R(JLjava/lang/String;Ljava/lang/String;)J
.end method

.method public R0(Lsy;Ljava/util/List;)J
    .locals 0

    invoke-static {p2}, Lqn3;->l1(Ljava/util/Collection;)[J

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lpp;->a0(Lsy;[J)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract S()J
.end method

.method public abstract S0(JJ)J
.end method

.method public abstract T(Ljava/lang/String;Ljava/lang/String;Lm83;)J
.end method

.method public abstract T0(ZJJJJLjava/lang/String;ZZLjava/lang/String;Law5$d;)J
.end method

.method public abstract U(JJJJLjava/lang/String;Ljava/lang/String;Lr4b;Ljava/util/List;ZLjava/util/List;)J
.end method

.method public abstract V(JLww5;)J
.end method

.method public abstract W(JJLpo2;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;)J
.end method

.method public abstract X(JJLjava/lang/String;)J
.end method

.method public abstract Y(Ljava/lang/String;Ljava/lang/String;JLg21;Lj21;)J
.end method

.method public abstract Z(JIZ)J
.end method

.method public abstract a0(Lsy;[J)J
.end method

.method public abstract b(Lygj;Lbtg;)Ln7i;
.end method

.method public abstract b0(J)J
.end method

.method public abstract c0(JJLjava/util/List;)[J
.end method

.method public abstract d0(Ljava/lang/String;J)J
.end method

.method public abstract e0(JJZ)J
.end method

.method public abstract f0(JJLjava/util/List;Ljava/util/List;Lmq3;ZLuh5$b;)[J
.end method

.method public abstract g0(J)J
.end method

.method public abstract h0(Ljava/lang/String;Z)J
.end method

.method public abstract i0(J)J
.end method

.method public abstract j0(Z)J
.end method

.method public abstract k0(II)J
.end method

.method public abstract l0(Lsy;J)J
.end method

.method public abstract m0(Lsy;JJI)J
.end method

.method public n0(Lqqk;)J
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lpp;->G0(Lqqk;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract o0(JJJJLjava/lang/String;Lw3b;)J
.end method

.method public abstract p0(J)J
.end method

.method public abstract q0(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract r0(JJJZZZ)J
.end method

.method public abstract s0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public abstract t0(Lsy;[J)J
.end method

.method public abstract u0(J)J
.end method

.method public abstract v0(JJLjava/util/List;ZI)J
.end method

.method public abstract w()J
.end method

.method public abstract w0(JJ)J
.end method

.method public abstract x(JLmq3;)J
.end method

.method public abstract x0(JJJZ)J
.end method

.method public abstract y(JJJJJZLjava/lang/String;JLjava/lang/String;)J
.end method

.method public abstract y0(Ljava/lang/String;JLgp4;)J
.end method

.method public abstract z(Llq3;B[J[JLjava/lang/Long;Ljava/lang/String;)J
.end method

.method public abstract z0(J)J
.end method
