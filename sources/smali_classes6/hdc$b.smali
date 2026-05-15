.class public final enum Lhdc$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhdc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhdc$b$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lhdc$b;

.field public static final enum CREATED:Lhdc$b;

.field public static final Companion:Lhdc$b$a;

.field public static final enum DELETED:Lhdc$b;

.field public static final enum EDITED:Lhdc$b;

.field public static final enum FIRE_SUCCESS:Lhdc$b;

.field public static final enum UNKNOWN:Lhdc$b;


# instance fields
.field private final protocolValue:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhdc$b;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhdc$b;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lhdc$b;->CREATED:Lhdc$b;

    new-instance v0, Lhdc$b;

    const-string v1, "EDITED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lhdc$b;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lhdc$b;->EDITED:Lhdc$b;

    new-instance v0, Lhdc$b;

    const-string v1, "DELETED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lhdc$b;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lhdc$b;->DELETED:Lhdc$b;

    new-instance v0, Lhdc$b;

    const-string v1, "FIRE_SUCCESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lhdc$b;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lhdc$b;->FIRE_SUCCESS:Lhdc$b;

    new-instance v0, Lhdc$b;

    const/4 v1, 0x4

    const/16 v2, -0x80

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lhdc$b;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lhdc$b;->UNKNOWN:Lhdc$b;

    invoke-static {}, Lhdc$b;->c()[Lhdc$b;

    move-result-object v0

    sput-object v0, Lhdc$b;->$VALUES:[Lhdc$b;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lhdc$b;->$ENTRIES:Lhe6;

    new-instance v0, Lhdc$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhdc$b$a;-><init>(Lv65;)V

    sput-object v0, Lhdc$b;->Companion:Lhdc$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lhdc$b;->protocolValue:B

    return-void
.end method

.method public static final synthetic c()[Lhdc$b;
    .locals 5

    sget-object v0, Lhdc$b;->CREATED:Lhdc$b;

    sget-object v1, Lhdc$b;->EDITED:Lhdc$b;

    sget-object v2, Lhdc$b;->DELETED:Lhdc$b;

    sget-object v3, Lhdc$b;->FIRE_SUCCESS:Lhdc$b;

    sget-object v4, Lhdc$b;->UNKNOWN:Lhdc$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lhdc$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhdc$b;
    .locals 1

    const-class v0, Lhdc$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhdc$b;

    return-object p0
.end method

.method public static values()[Lhdc$b;
    .locals 1

    sget-object v0, Lhdc$b;->$VALUES:[Lhdc$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhdc$b;

    return-object v0
.end method


# virtual methods
.method public final d()B
    .locals 1

    iget-byte v0, p0, Lhdc$b;->protocolValue:B

    return v0
.end method
