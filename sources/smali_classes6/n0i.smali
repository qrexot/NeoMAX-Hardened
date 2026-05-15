.class public final enum Ln0i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Ln0i;

.field public static final enum CACHE_AFTER_FCM:Ln0i;

.field public static final enum CACHE_BEFORE_FCM:Ln0i;

.field public static final enum FCM:Ln0i;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln0i;

    const-string v1, "FCM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ln0i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln0i;->FCM:Ln0i;

    new-instance v0, Ln0i;

    const-string v1, "CACHE_BEFORE_FCM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ln0i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln0i;->CACHE_BEFORE_FCM:Ln0i;

    new-instance v0, Ln0i;

    const-string v1, "CACHE_AFTER_FCM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ln0i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln0i;->CACHE_AFTER_FCM:Ln0i;

    invoke-static {}, Ln0i;->c()[Ln0i;

    move-result-object v0

    sput-object v0, Ln0i;->$VALUES:[Ln0i;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Ln0i;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ln0i;->code:I

    return-void
.end method

.method public static final synthetic c()[Ln0i;
    .locals 3

    sget-object v0, Ln0i;->FCM:Ln0i;

    sget-object v1, Ln0i;->CACHE_BEFORE_FCM:Ln0i;

    sget-object v2, Ln0i;->CACHE_AFTER_FCM:Ln0i;

    filled-new-array {v0, v1, v2}, [Ln0i;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln0i;
    .locals 1

    const-class v0, Ln0i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln0i;

    return-object p0
.end method

.method public static values()[Ln0i;
    .locals 1

    sget-object v0, Ln0i;->$VALUES:[Ln0i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln0i;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Ln0i;->code:I

    return v0
.end method
