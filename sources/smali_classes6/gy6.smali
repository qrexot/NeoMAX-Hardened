.class public final enum Lgy6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lgy6;

.field public static final enum PHOTO:Lgy6;

.field public static final enum UNKNOWN:Lgy6;

.field public static final enum VIDEO:Lgy6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgy6;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgy6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgy6;->PHOTO:Lgy6;

    new-instance v0, Lgy6;

    const-string v1, "VIDEO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgy6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgy6;->VIDEO:Lgy6;

    new-instance v0, Lgy6;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgy6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgy6;->UNKNOWN:Lgy6;

    invoke-static {}, Lgy6;->c()[Lgy6;

    move-result-object v0

    sput-object v0, Lgy6;->$VALUES:[Lgy6;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lgy6;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lgy6;
    .locals 3

    sget-object v0, Lgy6;->PHOTO:Lgy6;

    sget-object v1, Lgy6;->VIDEO:Lgy6;

    sget-object v2, Lgy6;->UNKNOWN:Lgy6;

    filled-new-array {v0, v1, v2}, [Lgy6;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgy6;
    .locals 1

    const-class v0, Lgy6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgy6;

    return-object p0
.end method

.method public static values()[Lgy6;
    .locals 1

    sget-object v0, Lgy6;->$VALUES:[Lgy6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgy6;

    return-object v0
.end method
