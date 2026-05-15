.class public final Lk5k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5k;->A(Lu4k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p2, Lw6l;

    invoke-virtual {p2}, Lv6l;->c()Lpzk;

    move-result-object p2

    invoke-virtual {p2}, Lpzk;->h()Lin7;

    move-result-object p2

    check-cast p1, Lw6l;

    invoke-virtual {p1}, Lv6l;->c()Lpzk;

    move-result-object p1

    invoke-virtual {p1}, Lpzk;->h()Lin7;

    move-result-object p1

    invoke-static {p2, p1}, Ltp3;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
