.class public abstract Lmp3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lmp3;Lmp3;)I
    .locals 2

    invoke-interface {p0, p1}, Lmp3;->f(Lmp3;)J

    move-result-wide p0

    sget-object v0, Lh16;->x:Lh16$a;

    invoke-virtual {v0}, Lh16$a;->c()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lh16;->k(JJ)I

    move-result p0

    return p0
.end method
