.class public abstract Lfye$d$g;
.super Lfye$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfye$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfye$d$g$a;,
        Lfye$d$g$b;,
        Lfye$d$g$c;,
        Lfye$d$g$d;
    }
.end annotation


# static fields
.field public static final x:Lfye$d$g$a;

.field public static final y:I


# instance fields
.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfye$d$g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfye$d$g$a;-><init>(Lv65;)V

    sput-object v0, Lfye$d$g;->x:Lfye$d$g$a;

    sget-object v0, Lhye;->a:Lhye$a;

    invoke-virtual {v0}, Lhye$a;->n()I

    move-result v0

    sput v0, Lfye$d$g;->y:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lfye$d;-><init>(Lv65;)V

    iput p1, p0, Lfye$d$g;->w:I

    return-void
.end method

.method public synthetic constructor <init>(IILv65;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget p1, Lfye$d$g;->y:I

    :cond_0
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lfye$d$g;-><init>(ILv65;)V

    return-void
.end method

.method public synthetic constructor <init>(ILv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfye$d$g;-><init>(I)V

    return-void
.end method

.method public static final synthetic q()I
    .locals 1

    sget v0, Lfye$d$g;->y:I

    return v0
.end method


# virtual methods
.method public r(Lzf9;)Z
    .locals 1

    sget-object v0, Lfye$d$g$b;->z:Lfye$d$g$b;

    invoke-static {p0, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lfye$d$g$b;

    return p1

    :cond_0
    instance-of v0, p0, Lfye$d$g$c;

    if-eqz v0, :cond_1

    instance-of p1, p1, Lfye$d$g$c;

    return p1

    :cond_1
    instance-of v0, p0, Lfye$d$g$d;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lfye$d$g$d;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lfye$d$g$d;

    invoke-virtual {v0}, Lfye$d$g$d;->s()Laue;

    move-result-object v0

    check-cast p1, Lfye$d$g$d;

    invoke-virtual {p1}, Lfye$d$g$d;->s()Laue;

    move-result-object p1

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic sameContentAs(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lzf9;

    invoke-virtual {p0, p1}, Lfye$d$g;->r(Lzf9;)Z

    move-result p1

    return p1
.end method

.method public sameEntityAs(Lzf9;)Z
    .locals 4

    sget-object v0, Lfye$d$g$b;->z:Lfye$d$g$b;

    invoke-static {p0, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lfye$d$g$b;

    return p1

    :cond_0
    instance-of v0, p0, Lfye$d$g$c;

    if-eqz v0, :cond_1

    instance-of p1, p1, Lfye$d$g$c;

    return p1

    :cond_1
    instance-of v0, p0, Lfye$d$g$d;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lfye$d$g$d;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lfye$d$g$d;

    invoke-virtual {v0}, Lfye$d$g$d;->s()Laue;

    move-result-object v0

    invoke-virtual {v0}, Laue;->d()J

    move-result-wide v0

    check-cast p1, Lfye$d$g$d;

    invoke-virtual {p1}, Lfye$d$g$d;->s()Laue;

    move-result-object p1

    invoke-virtual {p1}, Laue;->d()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
