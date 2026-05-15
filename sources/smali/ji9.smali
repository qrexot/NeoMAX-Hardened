.class public final Lji9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah8$b;


# static fields
.field public static final a:Lji9;

.field public static final b:[B

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lji9;

    invoke-direct {v0}, Lji9;-><init>()V

    sput-object v0, Lji9;->a:Lji9;

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lji9;->b:[B

    sput v0, Lji9;->c:I

    return-void

    :array_0
    .array-data 1
        0x3t
        0x0t
        0x8t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BI)Lah8;
    .locals 1

    const/4 v0, 0x4

    if-lt p2, v0, :cond_0

    sget-object p2, Lji9;->b:[B

    invoke-static {p1, p2}, Ldh8;->c([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lli9;->a()Lah8;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lah8;->d:Lah8;

    return-object p1
.end method

.method public b()I
    .locals 1

    sget v0, Lji9;->c:I

    return v0
.end method
