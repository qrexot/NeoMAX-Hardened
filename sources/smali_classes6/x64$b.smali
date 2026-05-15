.class public final enum Lx64$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lx64$b;

.field public static final enum FEMALE:Lx64$b;

.field public static final enum MALE:Lx64$b;

.field public static final enum UNKNOWN:Lx64$b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx64$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lx64$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx64$b;->UNKNOWN:Lx64$b;

    new-instance v0, Lx64$b;

    const-string v1, "MALE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lx64$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx64$b;->MALE:Lx64$b;

    new-instance v0, Lx64$b;

    const-string v1, "FEMALE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lx64$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx64$b;->FEMALE:Lx64$b;

    invoke-static {}, Lx64$b;->c()[Lx64$b;

    move-result-object v0

    sput-object v0, Lx64$b;->$VALUES:[Lx64$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lx64$b;->value:I

    return-void
.end method

.method public static synthetic c()[Lx64$b;
    .locals 3

    sget-object v0, Lx64$b;->UNKNOWN:Lx64$b;

    sget-object v1, Lx64$b;->MALE:Lx64$b;

    sget-object v2, Lx64$b;->FEMALE:Lx64$b;

    filled-new-array {v0, v1, v2}, [Lx64$b;

    move-result-object v0

    return-object v0
.end method

.method public static d(I)Lx64$b;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lx64$b;->UNKNOWN:Lx64$b;

    return-object p0

    :cond_0
    sget-object p0, Lx64$b;->FEMALE:Lx64$b;

    return-object p0

    :cond_1
    sget-object p0, Lx64$b;->MALE:Lx64$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx64$b;
    .locals 1

    const-class v0, Lx64$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx64$b;

    return-object p0
.end method

.method public static values()[Lx64$b;
    .locals 1

    sget-object v0, Lx64$b;->$VALUES:[Lx64$b;

    invoke-virtual {v0}, [Lx64$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx64$b;

    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Lx64$b;->value:I

    return v0
.end method
