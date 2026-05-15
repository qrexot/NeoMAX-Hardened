.class public final Lm4g;
.super Lxj8;
.source "SourceFile"


# static fields
.field public static final F:Lm4g;


# instance fields
.field public final transient A:Ljava/lang/Object;

.field public final transient B:[Ljava/lang/Object;

.field public final transient C:I

.field public final transient D:I

.field public final transient E:Lm4g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm4g;

    invoke-direct {v0}, Lm4g;-><init>()V

    sput-object v0, Lm4g;->F:Lm4g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxj8;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm4g;->A:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lm4g;->B:[Ljava/lang/Object;

    .line 4
    iput v0, p0, Lm4g;->C:I

    .line 5
    iput v0, p0, Lm4g;->D:I

    .line 6
    iput-object p0, p0, Lm4g;->E:Lm4g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILm4g;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lxj8;-><init>()V

    .line 16
    iput-object p1, p0, Lm4g;->A:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lm4g;->B:[Ljava/lang/Object;

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lm4g;->C:I

    .line 19
    iput p3, p0, Lm4g;->D:I

    .line 20
    iput-object p4, p0, Lm4g;->E:Lm4g;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lxj8;-><init>()V

    .line 8
    iput-object p1, p0, Lm4g;->B:[Ljava/lang/Object;

    .line 9
    iput p2, p0, Lm4g;->D:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lm4g;->C:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    .line 11
    invoke-static {p2}, Lal8;->l(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-static {p1, p2, v1, v0}, Lo4g;->A([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lm4g;->A:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 13
    invoke-static {p1, p2, v1, v0}, Lo4g;->A([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    .line 14
    new-instance v1, Lm4g;

    invoke-direct {v1, v0, p1, p2, p0}, Lm4g;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILm4g;)V

    iput-object v1, p0, Lm4g;->E:Lm4g;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lm4g;->A:Ljava/lang/Object;

    iget-object v1, p0, Lm4g;->B:[Ljava/lang/Object;

    iget v2, p0, Lm4g;->D:I

    iget v3, p0, Lm4g;->C:I

    invoke-static {v0, v1, v2, v3, p1}, Lo4g;->B(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public n()Lal8;
    .locals 4

    new-instance v0, Lo4g$a;

    iget-object v1, p0, Lm4g;->B:[Ljava/lang/Object;

    iget v2, p0, Lm4g;->C:I

    iget v3, p0, Lm4g;->D:I

    invoke-direct {v0, p0, v1, v2, v3}, Lo4g$a;-><init>(Lrk8;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public o()Lal8;
    .locals 4

    new-instance v0, Lo4g$c;

    iget-object v1, p0, Lm4g;->B:[Ljava/lang/Object;

    iget v2, p0, Lm4g;->C:I

    iget v3, p0, Lm4g;->D:I

    invoke-direct {v0, v1, v2, v3}, Lo4g$c;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lo4g$b;

    invoke-direct {v1, p0, v0}, Lo4g$b;-><init>(Lrk8;Lnk8;)V

    return-object v1
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lm4g;->D:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lxj8;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public z()Lxj8;
    .locals 1

    iget-object v0, p0, Lm4g;->E:Lm4g;

    return-object v0
.end method
