.class public final Lg59;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[B

.field public static final c:Lg59;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lzn2;->d(Z)[C

    move-result-object v1

    sput-object v1, Lg59;->a:[C

    invoke-static {v0}, Lzn2;->c(Z)[B

    move-result-object v0

    sput-object v0, Lg59;->b:[B

    new-instance v0, Lg59;

    invoke-direct {v0}, Lg59;-><init>()V

    sput-object v0, Lg59;->c:Lg59;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg59;
    .locals 1

    sget-object v0, Lg59;->c:Lg59;

    return-object v0
.end method
