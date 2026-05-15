.class public final enum Lwq1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lwq1;

.field public static final enum PUSH:Lwq1;

.field public static final enum SOCKET:Lwq1;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwq1;

    const-string v1, "PUSH"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lwq1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwq1;->PUSH:Lwq1;

    new-instance v0, Lwq1;

    const-string v1, "SOCKET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lwq1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwq1;->SOCKET:Lwq1;

    invoke-static {}, Lwq1;->c()[Lwq1;

    move-result-object v0

    sput-object v0, Lwq1;->$VALUES:[Lwq1;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lwq1;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lwq1;->code:I

    return-void
.end method

.method public static final synthetic c()[Lwq1;
    .locals 2

    sget-object v0, Lwq1;->PUSH:Lwq1;

    sget-object v1, Lwq1;->SOCKET:Lwq1;

    filled-new-array {v0, v1}, [Lwq1;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwq1;
    .locals 1

    const-class v0, Lwq1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwq1;

    return-object p0
.end method

.method public static values()[Lwq1;
    .locals 1

    sget-object v0, Lwq1;->$VALUES:[Lwq1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwq1;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lwq1;->code:I

    return v0
.end method
