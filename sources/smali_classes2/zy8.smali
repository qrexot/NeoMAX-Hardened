.class public abstract Lzy8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwy8;

.field public static final b:Lxy8;

.field public static final c:Lyy8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwy8;

    invoke-direct {v0}, Lwy8;-><init>()V

    sput-object v0, Lzy8;->a:Lwy8;

    new-instance v0, Lxy8;

    invoke-direct {v0}, Lxy8;-><init>()V

    sput-object v0, Lzy8;->b:Lxy8;

    new-instance v0, Lyy8;

    invoke-direct {v0}, Lyy8;-><init>()V

    sput-object v0, Lzy8;->c:Lyy8;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/math/BigDecimal;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lzy8;->b(Ljava/lang/CharSequence;II)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;II)Ljava/math/BigDecimal;
    .locals 1

    sget-object v0, Lzy8;->c:Lyy8;

    invoke-virtual {v0, p0, p1, p2}, Lyy8;->c(Ljava/lang/CharSequence;II)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method
