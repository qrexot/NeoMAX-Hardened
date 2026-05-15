.class public final Lfz2$a;
.super Landroidx/recyclerview/widget/h$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/h$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lzda;

    check-cast p2, Lzda;

    invoke-virtual {p0, p1, p2}, Lfz2$a;->d(Lzda;Lzda;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lzda;

    check-cast p2, Lzda;

    invoke-virtual {p0, p1, p2}, Lfz2$a;->e(Lzda;Lzda;)Z

    move-result p1

    return p1
.end method

.method public d(Lzda;Lzda;)Z
    .locals 0

    invoke-interface {p1, p2}, Lao5;->sameContentAs(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Lzda;Lzda;)Z
    .locals 0

    invoke-interface {p1, p2}, Lzda;->sameEntityAs(Lzf9;)Z

    move-result p1

    return p1
.end method
