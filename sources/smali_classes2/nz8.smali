.class public abstract Lnz8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkz8;

.field public static final b:Llz8;

.field public static final c:Lmz8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkz8;

    invoke-direct {v0}, Lkz8;-><init>()V

    sput-object v0, Lnz8;->a:Lkz8;

    new-instance v0, Llz8;

    invoke-direct {v0}, Llz8;-><init>()V

    sput-object v0, Lnz8;->b:Llz8;

    new-instance v0, Lmz8;

    invoke-direct {v0}, Lmz8;-><init>()V

    sput-object v0, Lnz8;->c:Lmz8;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)F
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lnz8;->b(Ljava/lang/CharSequence;II)F

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/CharSequence;II)F
    .locals 1

    sget-object v0, Lnz8;->c:Lmz8;

    invoke-virtual {v0, p0, p1, p2}, Lr1;->f(Ljava/lang/CharSequence;II)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method
