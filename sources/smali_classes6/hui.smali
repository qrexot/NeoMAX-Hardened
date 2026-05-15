.class public final Lhui;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhui;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhui;

    invoke-direct {v0}, Lhui;-><init>()V

    sput-object v0, Lhui;->a:Lhui;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lh1j;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 9

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lqn3;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Lqni;
    .locals 0

    invoke-static {p1}, Lqni;->d(I)Lqni;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lqni;)I
    .locals 0

    iget p1, p1, Lqni;->value:I

    return p1
.end method

.method public final e(I)Lrqi;
    .locals 0

    invoke-static {p1}, Lrqi;->e(I)Lrqi;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lrqi;)I
    .locals 0

    invoke-virtual {p1}, Lrqi;->d()I

    move-result p1

    return p1
.end method
