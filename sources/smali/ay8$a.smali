.class public final Lay8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lay8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyx8;Lyx8;)I
    .locals 1

    invoke-virtual {p1}, Lyx8;->c()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lyx8;->c()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Lyx8;->c()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lyx8;->c()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p2}, Lyx8;->b()F

    move-result p2

    invoke-virtual {p1}, Lyx8;->b()F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lyx8;

    check-cast p2, Lyx8;

    invoke-virtual {p0, p1, p2}, Lay8$a;->a(Lyx8;Lyx8;)I

    move-result p1

    return p1
.end method
