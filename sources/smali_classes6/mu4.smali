.class public interface abstract Lmu4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Lmu4;JLy58;IIJJILjava/lang/Object;)Ljava/util/List;
    .locals 12

    if-nez p11, :cond_2

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    move-wide v8, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    move-wide v10, v0

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    goto :goto_2

    :cond_1
    move-wide/from16 v10, p8

    goto :goto_1

    :goto_2
    invoke-interface/range {v2 .. v11}, Lmu4;->c(JLy58;IIJJ)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getHistoryItems"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lt58;)V
    .locals 0

    return-void
.end method

.method public abstract c(JLy58;IIJJ)Ljava/util/List;
.end method
