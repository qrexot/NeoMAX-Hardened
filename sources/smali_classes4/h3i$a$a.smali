.class public final Lh3i$a$a;
.super Landroidx/recyclerview/widget/h$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3i$a;->b()Landroidx/recyclerview/widget/h$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

    check-cast p1, Lzf9;

    check-cast p2, Lzf9;

    invoke-virtual {p0, p1, p2}, Lh3i$a$a;->d(Lzf9;Lzf9;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lzf9;

    check-cast p2, Lzf9;

    invoke-virtual {p0, p1, p2}, Lh3i$a$a;->e(Lzf9;Lzf9;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzf9;

    check-cast p2, Lzf9;

    invoke-virtual {p0, p1, p2}, Lh3i$a$a;->f(Lzf9;Lzf9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lzf9;Lzf9;)Z
    .locals 0

    invoke-interface {p1, p2}, Lao5;->sameContentAs(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Lzf9;Lzf9;)Z
    .locals 0

    invoke-interface {p1, p2}, Lzf9;->sameEntityAs(Lzf9;)Z

    move-result p1

    return p1
.end method

.method public f(Lzf9;Lzf9;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2}, Lao5;->getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
