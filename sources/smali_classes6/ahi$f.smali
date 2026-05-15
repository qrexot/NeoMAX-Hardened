.class public abstract Lahi$f;
.super Lahi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public final h:Ljava/math/BigInteger;

.field public final i:Ljava/math/BigInteger;

.field public final j:Ljava/math/BigInteger;

.field public final k:Ljava/math/BigInteger;

.field public final l:Ljava/lang/Long;

.field public final m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Le1m;JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/lang/String;Lahi$c;Ljava/lang/Boolean;)V
    .locals 8

    sget-object v2, Lg0m;->b:Lg0m;

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    invoke-direct/range {v0 .. v7}, Lahi;-><init>(Le1m;Lg0m;JLjava/lang/String;Ljava/lang/String;Lahi$c;)V

    iput-object p5, p0, Lahi$f;->h:Ljava/math/BigInteger;

    iput-object p6, p0, Lahi$f;->i:Ljava/math/BigInteger;

    iput-object p7, p0, Lahi$f;->j:Ljava/math/BigInteger;

    move-object/from16 p1, p8

    iput-object p1, p0, Lahi$f;->k:Ljava/math/BigInteger;

    move-object/from16 p1, p12

    iput-object p1, p0, Lahi$f;->m:Ljava/lang/Boolean;

    move-object/from16 p1, p9

    iput-object p1, p0, Lahi$f;->l:Ljava/lang/Long;

    return-void
.end method
