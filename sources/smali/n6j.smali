.class public final Ln6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwmg;


# instance fields
.field public final w:Lo6j;


# direct methods
.method public constructor <init>(Lo6j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6j;->w:Lo6j;

    return-void
.end method


# virtual methods
.method public E()Z
    .locals 1

    iget-object v0, p0, Ln6j;->w:Lo6j;

    invoke-interface {v0}, Lo6j;->E()Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Ln6j;->w:Lo6j;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final l()Lo6j;
    .locals 1

    iget-object v0, p0, Ln6j;->w:Lo6j;

    return-object v0
.end method

.method public n0(Ljava/lang/String;)Lqng;
    .locals 2

    iget-object v0, p0, Ln6j;->w:Lo6j;

    invoke-interface {v0}, Lo6j;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lt6j;->z:Lt6j$b;

    iget-object v1, p0, Ln6j;->w:Lo6j;

    invoke-virtual {v0, v1, p1}, Lt6j$b;->a(Lo6j;Ljava/lang/String;)Lt6j;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p1, 0x15

    const-string v0, "connection is closed"

    invoke-static {p1, v0}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
