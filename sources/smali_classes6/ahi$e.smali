.class public abstract Lahi$e;
.super Lahi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public final h:Ljava/math/BigInteger;

.field public final i:Ljava/math/BigInteger;

.field public final j:Ljava/math/BigInteger;

.field public final k:J

.field public final l:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Le1m;JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JLjava/lang/String;Lahi$c;)V
    .locals 8

    sget-object v2, Lg0m;->a:Lg0m;

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    invoke-direct/range {v0 .. v7}, Lahi;-><init>(Le1m;Lg0m;JLjava/lang/String;Ljava/lang/String;Lahi$c;)V

    iput-object p5, p0, Lahi$e;->h:Ljava/math/BigInteger;

    iput-object p6, p0, Lahi$e;->i:Ljava/math/BigInteger;

    iput-object p7, p0, Lahi$e;->l:Ljava/math/BigInteger;

    move-object/from16 p1, p8

    iput-object p1, p0, Lahi$e;->j:Ljava/math/BigInteger;

    move-wide/from16 p1, p9

    iput-wide p1, p0, Lahi$e;->k:J

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lahi$e;->j:Ljava/math/BigInteger;

    return-object v0
.end method
