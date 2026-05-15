.class public final enum Leb0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Leb0;

.field public static final enum FILTER_OUT_LOWER_MIDDLE:Leb0;

.field public static final enum FILTER_OUT_LOWEST:Leb0;

.field public static final enum KEEP_HIGHEST:Leb0;

.field public static final enum KEEP_UPPER_MIDDLE:Leb0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leb0;

    const-string v1, "FILTER_OUT_LOWEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leb0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leb0;->FILTER_OUT_LOWEST:Leb0;

    new-instance v0, Leb0;

    const-string v1, "FILTER_OUT_LOWER_MIDDLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Leb0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leb0;->FILTER_OUT_LOWER_MIDDLE:Leb0;

    new-instance v0, Leb0;

    const-string v1, "KEEP_UPPER_MIDDLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Leb0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leb0;->KEEP_UPPER_MIDDLE:Leb0;

    new-instance v0, Leb0;

    const-string v1, "KEEP_HIGHEST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Leb0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leb0;->KEEP_HIGHEST:Leb0;

    invoke-static {}, Leb0;->c()[Leb0;

    move-result-object v0

    sput-object v0, Leb0;->$VALUES:[Leb0;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Leb0;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Leb0;
    .locals 4

    sget-object v0, Leb0;->FILTER_OUT_LOWEST:Leb0;

    sget-object v1, Leb0;->FILTER_OUT_LOWER_MIDDLE:Leb0;

    sget-object v2, Leb0;->KEEP_UPPER_MIDDLE:Leb0;

    sget-object v3, Leb0;->KEEP_HIGHEST:Leb0;

    filled-new-array {v0, v1, v2, v3}, [Leb0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Leb0;
    .locals 1

    const-class v0, Leb0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leb0;

    return-object p0
.end method

.method public static values()[Leb0;
    .locals 1

    sget-object v0, Leb0;->$VALUES:[Leb0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leb0;

    return-object v0
.end method
