.class public abstract Ljpc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu3h;JLir7;)V
    .locals 1

    new-instance v0, Lipc;

    invoke-direct {v0, p1, p2}, Lipc;-><init>(J)V

    invoke-virtual {v0}, Lipc;->c()Lv3h;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Lu3h;->b(Lv3h;Lir7;)V

    return-void
.end method

.method public static final b(Lu3h;JLir7;)V
    .locals 0

    invoke-static {p1, p2}, Lph5;->e(J)J

    move-result-wide p1

    invoke-static {p0, p1, p2, p3}, Ljpc;->a(Lu3h;JLir7;)V

    return-void
.end method
