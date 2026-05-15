.class public final Lzli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzli$a;
    }
.end annotation


# instance fields
.field public final a:Lvub;

.field public final b:Lhki;

.field public final c:Lz99;


# direct methods
.method public constructor <init>(Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzli$a;->DEFAULT:Lzli$a;

    invoke-static {v0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v0

    iput-object v0, p0, Lzli;->a:Lvub;

    invoke-static {v0}, Lj87;->c(Lvub;)Lhki;

    move-result-object v0

    iput-object v0, p0, Lzli;->b:Lhki;

    iput-object p1, p0, Lzli;->c:Lz99;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lzli;->a:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lzli$a;->WITH_CALL_PIP:Lzli$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lzli;->e(ZLjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lzli;->a:Lvub;

    invoke-interface {p1, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lzli;->a:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lzli$a;->WITH_CALL_PIP:Lzli$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lzli;->e(ZLjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lzli;->a:Lvub;

    sget-object v0, Lzli$a;->DEFAULT:Lzli$a;

    invoke-interface {p1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lu62;
    .locals 1

    iget-object v0, p0, Lzli;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu62;

    return-object v0
.end method

.method public final d()Lhki;
    .locals 1

    iget-object v0, p0, Lzli;->b:Lhki;

    return-object v0
.end method

.method public final e(ZLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lzli;->c()Lu62;

    move-result-object v0

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, p2, v1, v2}, Lu62;->Q(Ljava/lang/String;J)V

    return-void
.end method
