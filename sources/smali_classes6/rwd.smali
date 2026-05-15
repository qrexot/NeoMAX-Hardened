.class public final enum Lrwd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lrwd;

.field public static final enum INVALID:Lrwd;

.field public static final enum UNKNOWN:Lrwd;

.field public static final enum VALID:Lrwd;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrwd;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrwd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrwd;->UNKNOWN:Lrwd;

    new-instance v0, Lrwd;

    const-string v1, "VALID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lrwd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrwd;->VALID:Lrwd;

    new-instance v0, Lrwd;

    const-string v1, "INVALID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lrwd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrwd;->INVALID:Lrwd;

    invoke-static {}, Lrwd;->c()[Lrwd;

    move-result-object v0

    sput-object v0, Lrwd;->$VALUES:[Lrwd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrwd;->value:I

    return-void
.end method

.method public static synthetic c()[Lrwd;
    .locals 3

    sget-object v0, Lrwd;->UNKNOWN:Lrwd;

    sget-object v1, Lrwd;->VALID:Lrwd;

    sget-object v2, Lrwd;->INVALID:Lrwd;

    filled-new-array {v0, v1, v2}, [Lrwd;

    move-result-object v0

    return-object v0
.end method

.method public static e(I)Lrwd;
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lrwd;->INVALID:Lrwd;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " for PhoneType"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lrwd;->VALID:Lrwd;

    return-object p0

    :cond_2
    sget-object p0, Lrwd;->UNKNOWN:Lrwd;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lrwd;
    .locals 1

    const-class v0, Lrwd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrwd;

    return-object p0
.end method

.method public static values()[Lrwd;
    .locals 1

    sget-object v0, Lrwd;->$VALUES:[Lrwd;

    invoke-virtual {v0}, [Lrwd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrwd;

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lrwd;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhoneType{value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrwd;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
