.class public final enum Lwza$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lwza$b;

.field public static final enum BUBBLE:Lwza$b;

.field public static final enum EMAIL:Lwza$b;

.field public static final enum LINK:Lwza$b;

.field public static final enum MENTION:Lwza$b;

.field public static final enum PHONE_NUMBER:Lwza$b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwza$b;

    const-string v1, "LINK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lwza$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwza$b;->LINK:Lwza$b;

    new-instance v0, Lwza$b;

    const-string v1, "EMAIL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lwza$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwza$b;->EMAIL:Lwza$b;

    new-instance v0, Lwza$b;

    const-string v1, "PHONE_NUMBER"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lwza$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwza$b;->PHONE_NUMBER:Lwza$b;

    new-instance v0, Lwza$b;

    const-string v1, "MENTION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lwza$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwza$b;->MENTION:Lwza$b;

    new-instance v0, Lwza$b;

    const-string v1, "BUBBLE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lwza$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwza$b;->BUBBLE:Lwza$b;

    invoke-static {}, Lwza$b;->c()[Lwza$b;

    move-result-object v0

    sput-object v0, Lwza$b;->$VALUES:[Lwza$b;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lwza$b;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lwza$b;->value:I

    return-void
.end method

.method public static final synthetic c()[Lwza$b;
    .locals 5

    sget-object v0, Lwza$b;->LINK:Lwza$b;

    sget-object v1, Lwza$b;->EMAIL:Lwza$b;

    sget-object v2, Lwza$b;->PHONE_NUMBER:Lwza$b;

    sget-object v3, Lwza$b;->MENTION:Lwza$b;

    sget-object v4, Lwza$b;->BUBBLE:Lwza$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lwza$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwza$b;
    .locals 1

    const-class v0, Lwza$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwza$b;

    return-object p0
.end method

.method public static values()[Lwza$b;
    .locals 1

    sget-object v0, Lwza$b;->$VALUES:[Lwza$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwza$b;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lwza$b;->value:I

    return v0
.end method
