.class public abstract Lka6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lka6;Lr9h;I)Lit3;
    .locals 0

    invoke-interface {p0, p1}, Lka6;->c(Lr9h;)Lit3;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lka6;)V
    .locals 0

    return-void
.end method

.method public static c(Lka6;Ljah;Ljava/lang/Object;)V
    .locals 1

    invoke-interface {p1}, Ljah;->a()Lr9h;

    move-result-object v0

    invoke-interface {v0}, Lr9h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Lka6;->z(Ljah;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-interface {p0}, Lka6;->y()V

    return-void

    :cond_1
    invoke-interface {p0}, Lka6;->B()V

    invoke-interface {p0, p1, p2}, Lka6;->z(Ljah;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lka6;Ljah;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p1, p0, p2}, Ljah;->c(Lka6;Ljava/lang/Object;)V

    return-void
.end method
