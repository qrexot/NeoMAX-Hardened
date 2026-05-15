.class public final Lx86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm4;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J

.field public static final w:Lx86;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx86;

    invoke-direct {v0}, Lx86;-><init>()V

    sput-object v0, Lx86;->w:Lx86;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lx86;->w:Lx86;

    return-object v0
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lwr7;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public get(Lmm4$c;)Lmm4$b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public minusKey(Lmm4$c;)Lmm4;
    .locals 0

    return-object p0
.end method

.method public plus(Lmm4;)Lmm4;
    .locals 0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
