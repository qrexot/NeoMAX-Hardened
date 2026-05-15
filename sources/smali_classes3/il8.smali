.class public final Lil8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0k;


# static fields
.field public static final c:[Lil8;

.field public static final d:Lil8;

.field public static final e:Lil8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lil8;->b()[Lil8;

    move-result-object v0

    sput-object v0, Lil8;->c:[Lil8;

    const/4 v0, 0x0

    invoke-static {v0}, Lil8;->c(B)Lil8;

    move-result-object v0

    sput-object v0, Lil8;->d:Lil8;

    const/4 v0, 0x1

    invoke-static {v0}, Lil8;->c(B)Lil8;

    move-result-object v0

    sput-object v0, Lil8;->e:Lil8;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lnid;->d(B[CI)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object v1, p0, Lil8;->a:Ljava/lang/String;

    iput-byte p1, p0, Lil8;->b:B

    return-void
.end method

.method public static b()[Lil8;
    .locals 5

    const/16 v0, 0x100

    new-array v1, v0, [Lil8;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lil8;

    int-to-byte v4, v2

    invoke-direct {v3, v4}, Lil8;-><init>(B)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static c(B)Lil8;
    .locals 1

    sget-object v0, Lil8;->c:[Lil8;

    and-int/lit16 p0, p0, 0xff

    aget-object p0, v0, p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lil8;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lil8;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
