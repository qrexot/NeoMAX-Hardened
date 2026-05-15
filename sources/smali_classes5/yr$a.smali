.class public abstract Lyr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lvmd;)Lvmd;
    .locals 0

    return-object p0
.end method

.method public static final b(Lvmd;)J
    .locals 2

    sget-object v0, Lh16;->x:Lh16$a;

    invoke-virtual {p0}, Lvmd;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object p0, Lr16;->MILLISECONDS:Lr16;

    invoke-static {v0, v1, p0}, Lm16;->t(JLr16;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(Lvmd;)Z
    .locals 0

    invoke-virtual {p0}, Lvmd;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
