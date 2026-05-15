.class public final Lcxh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcxh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcxh$a;

.field public static final b:Lcxh;

.field public static final c:Lcxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcxh$a;

    invoke-direct {v0}, Lcxh$a;-><init>()V

    sput-object v0, Lcxh$a;->a:Lcxh$a;

    new-instance v0, Liji;

    invoke-direct {v0}, Liji;-><init>()V

    sput-object v0, Lcxh$a;->b:Lcxh;

    new-instance v0, Ljji;

    invoke-direct {v0}, Ljji;-><init>()V

    sput-object v0, Lcxh$a;->c:Lcxh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcxh$a;JJILjava/lang/Object;)Lcxh;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide p3, 0x7fffffffffffffffL

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcxh$a;->a(JJ)Lcxh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JJ)Lcxh;
    .locals 1

    new-instance v0, Lkji;

    invoke-direct {v0, p1, p2, p3, p4}, Lkji;-><init>(JJ)V

    return-object v0
.end method

.method public final c()Lcxh;
    .locals 1

    sget-object v0, Lcxh$a;->b:Lcxh;

    return-object v0
.end method

.method public final d()Lcxh;
    .locals 1

    sget-object v0, Lcxh$a;->c:Lcxh;

    return-object v0
.end method
