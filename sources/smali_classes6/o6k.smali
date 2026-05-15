.class public final enum Lo6k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6k$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lo6k;

.field public static final Companion:Lo6k$a;

.field public static final enum FAILED:Lo6k;

.field public static final enum MEDIA_NOT_READY:Lo6k;

.field public static final enum PROCESSING:Lo6k;

.field public static final enum SUCCESS:Lo6k;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo6k;

    const-string v1, "PROCESSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo6k;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lo6k;->PROCESSING:Lo6k;

    new-instance v0, Lo6k;

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lo6k;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lo6k;->SUCCESS:Lo6k;

    new-instance v0, Lo6k;

    const-string v1, "FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lo6k;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lo6k;->FAILED:Lo6k;

    new-instance v0, Lo6k;

    const-string v1, "MEDIA_NOT_READY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lo6k;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lo6k;->MEDIA_NOT_READY:Lo6k;

    invoke-static {}, Lo6k;->c()[Lo6k;

    move-result-object v0

    sput-object v0, Lo6k;->$VALUES:[Lo6k;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lo6k;->$ENTRIES:Lhe6;

    new-instance v0, Lo6k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo6k$a;-><init>(Lv65;)V

    sput-object v0, Lo6k;->Companion:Lo6k$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lo6k;->value:B

    return-void
.end method

.method public static final synthetic c()[Lo6k;
    .locals 4

    sget-object v0, Lo6k;->PROCESSING:Lo6k;

    sget-object v1, Lo6k;->SUCCESS:Lo6k;

    sget-object v2, Lo6k;->FAILED:Lo6k;

    sget-object v3, Lo6k;->MEDIA_NOT_READY:Lo6k;

    filled-new-array {v0, v1, v2, v3}, [Lo6k;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lhe6;
    .locals 1

    sget-object v0, Lo6k;->$ENTRIES:Lhe6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo6k;
    .locals 1

    const-class v0, Lo6k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo6k;

    return-object p0
.end method

.method public static values()[Lo6k;
    .locals 1

    sget-object v0, Lo6k;->$VALUES:[Lo6k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo6k;

    return-object v0
.end method


# virtual methods
.method public final e()B
    .locals 1

    iget-byte v0, p0, Lo6k;->value:B

    return v0
.end method
