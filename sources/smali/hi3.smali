.class public final enum Lhi3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lhi3;

.field public static final enum ALL_JSON_OBJECTS:Lhi3;

.field public static final enum NONE:Lhi3;

.field public static final enum POLYMORPHIC:Lhi3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhi3;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhi3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhi3;->NONE:Lhi3;

    new-instance v0, Lhi3;

    const-string v1, "ALL_JSON_OBJECTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhi3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhi3;->ALL_JSON_OBJECTS:Lhi3;

    new-instance v0, Lhi3;

    const-string v1, "POLYMORPHIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lhi3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhi3;->POLYMORPHIC:Lhi3;

    invoke-static {}, Lhi3;->c()[Lhi3;

    move-result-object v0

    sput-object v0, Lhi3;->$VALUES:[Lhi3;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lhi3;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lhi3;
    .locals 3

    sget-object v0, Lhi3;->NONE:Lhi3;

    sget-object v1, Lhi3;->ALL_JSON_OBJECTS:Lhi3;

    sget-object v2, Lhi3;->POLYMORPHIC:Lhi3;

    filled-new-array {v0, v1, v2}, [Lhi3;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhi3;
    .locals 1

    const-class v0, Lhi3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhi3;

    return-object p0
.end method

.method public static values()[Lhi3;
    .locals 1

    sget-object v0, Lhi3;->$VALUES:[Lhi3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhi3;

    return-object v0
.end method
