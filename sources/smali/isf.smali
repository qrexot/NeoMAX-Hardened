.class public final Lisf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lisf;

.field public static b:I

.field public static final c:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lisf;

    invoke-direct {v0}, Lisf;-><init>()V

    sput-object v0, Lisf;->a:Lisf;

    const/16 v0, 0x8

    sput v0, Lisf;->b:I

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0xa0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lisf;->c:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lqme;)V
    .locals 0

    invoke-static {p0}, Lisf;->f(Lqme;)V

    return-void
.end method

.method public static final c()Landroid/util/Size;
    .locals 1

    sget-object v0, Lisf;->c:Landroid/util/Size;

    return-object v0
.end method

.method public static final d()I
    .locals 1

    sget v0, Lisf;->b:I

    return v0
.end method

.method public static final f(Lqme;)V
    .locals 1

    sget-object v0, Lisf;->a:Lisf;

    invoke-virtual {v0, p0}, Lisf;->b(Lqme;)V

    return-void
.end method


# virtual methods
.method public final b(Lqme;)V
    .locals 0

    invoke-interface {p1}, Lqme;->c()Lqch;

    move-result-object p1

    invoke-interface {p1}, Lqch;->a6()I

    move-result p1

    sput p1, Lisf;->b:I

    return-void
.end method

.method public final e(Lqme;)V
    .locals 2

    invoke-virtual {p0, p1}, Lisf;->b(Lqme;)V

    invoke-interface {p1}, Lqme;->c()Lqch;

    move-result-object v0

    new-instance v1, Lhsf;

    invoke-direct {v1, p1}, Lhsf;-><init>(Lqme;)V

    invoke-interface {v0, v1}, Lqch;->S1(Lqch$b;)V

    return-void
.end method
