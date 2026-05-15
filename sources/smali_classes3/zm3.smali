.class public abstract Lzm3;
.super Lg0;
.source "SourceFile"


# instance fields
.field public final a:Ln69;


# direct methods
.method public constructor <init>(Ln69;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lg0;-><init>(Lv65;)V

    .line 3
    iput-object p1, p0, Lzm3;->a:Ln69;

    return-void
.end method

.method public synthetic constructor <init>(Ln69;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzm3;-><init>(Ln69;)V

    return-void
.end method

.method public static final synthetic r(Lzm3;)Ln69;
    .locals 0

    iget-object p0, p0, Lzm3;->a:Ln69;

    return-object p0
.end method


# virtual methods
.method public abstract a()Lr9h;
.end method

.method public c(Lka6;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0, p2}, Lg0;->j(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lzm3;->a()Lr9h;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lka6;->x(Lr9h;I)Lit3;

    move-result-object p1

    invoke-virtual {p0, p2}, Lg0;->i(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Lzm3;->a()Lr9h;

    move-result-object v3

    invoke-static {p0}, Lzm3;->r(Lzm3;)Ln69;

    move-result-object v4

    check-cast v4, Ljah;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v3, v2, v4, v5}, Lit3;->w(Lr9h;ILjah;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lit3;->b(Lr9h;)V

    return-void
.end method

.method public final l(Lgt3;Ljava/lang/Object;II)V
    .locals 3

    if-ltz p4, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_0

    add-int v2, p3, v1

    invoke-virtual {p0, p1, v2, p2, v0}, Lzm3;->m(Lgt3;ILjava/lang/Object;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Size must be known in advance when using READ_ALL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Lgt3;ILjava/lang/Object;Z)V
    .locals 7

    invoke-virtual {p0}, Lzm3;->a()Lr9h;

    move-result-object v1

    iget-object p4, p0, Lzm3;->a:Ln69;

    move-object v3, p4

    check-cast v3, Lsj5;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lgt3$a;->c(Lgt3;Lr9h;ILsj5;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, v2, p1}, Lzm3;->s(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract s(Ljava/lang/Object;ILjava/lang/Object;)V
.end method
