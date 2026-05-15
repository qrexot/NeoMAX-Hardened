.class public final enum Lj50$a$u$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj50$a$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj50$a$u$d;

.field public static final enum VIDEO:Lj50$a$u$d;

.field public static final enum VIDEO_MESSAGE:Lj50$a$u$d;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj50$a$u$d;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lj50$a$u$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj50$a$u$d;->VIDEO:Lj50$a$u$d;

    new-instance v0, Lj50$a$u$d;

    const-string v1, "VIDEO_MESSAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lj50$a$u$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj50$a$u$d;->VIDEO_MESSAGE:Lj50$a$u$d;

    invoke-static {}, Lj50$a$u$d;->c()[Lj50$a$u$d;

    move-result-object v0

    sput-object v0, Lj50$a$u$d;->$VALUES:[Lj50$a$u$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lj50$a$u$d;->value:I

    return-void
.end method

.method public static synthetic c()[Lj50$a$u$d;
    .locals 2

    sget-object v0, Lj50$a$u$d;->VIDEO:Lj50$a$u$d;

    sget-object v1, Lj50$a$u$d;->VIDEO_MESSAGE:Lj50$a$u$d;

    filled-new-array {v0, v1}, [Lj50$a$u$d;

    move-result-object v0

    return-object v0
.end method

.method public static d(I)Lj50$a$u$d;
    .locals 5

    invoke-static {}, Lj50$a$u$d;->values()[Lj50$a$u$d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lj50$a$u$d;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lj50$a$u$d;->VIDEO:Lj50$a$u$d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj50$a$u$d;
    .locals 1

    const-class v0, Lj50$a$u$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj50$a$u$d;

    return-object p0
.end method

.method public static values()[Lj50$a$u$d;
    .locals 1

    sget-object v0, Lj50$a$u$d;->$VALUES:[Lj50$a$u$d;

    invoke-virtual {v0}, [Lj50$a$u$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj50$a$u$d;

    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Lj50$a$u$d;->value:I

    return v0
.end method
