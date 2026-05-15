.class public abstract Lvbn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lzan;IIJIIII)V
    .locals 0

    invoke-static/range {p1 .. p8}, Lvbn;->b(IIJIIII)Ltbn;

    move-result-object p1

    sget-object p2, Le3n;->zzbA:Le3n;

    invoke-virtual {p0, p1, p2}, Lzan;->c(Ltbn;Le3n;)V

    return-void
.end method

.method public static b(IIJIIII)Ltbn;
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v8, v0, p2

    new-instance v2, Ltbn;

    move v3, p0

    move v4, p1

    move v6, p4

    move/from16 v7, p5

    move/from16 v5, p6

    move/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Ltbn;-><init>(IIIIIJI)V

    return-object v2
.end method
