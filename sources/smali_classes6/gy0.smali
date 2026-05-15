.class public final enum Lgy0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lgy0;

.field public static final enum FIRST:Lgy0;

.field public static final enum LAST:Lgy0;

.field public static final enum MIDDLE:Lgy0;

.field public static final enum SINGLE:Lgy0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgy0;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgy0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgy0;->SINGLE:Lgy0;

    new-instance v0, Lgy0;

    const-string v1, "FIRST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgy0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgy0;->FIRST:Lgy0;

    new-instance v0, Lgy0;

    const-string v1, "MIDDLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgy0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgy0;->MIDDLE:Lgy0;

    new-instance v0, Lgy0;

    const-string v1, "LAST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lgy0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgy0;->LAST:Lgy0;

    invoke-static {}, Lgy0;->c()[Lgy0;

    move-result-object v0

    sput-object v0, Lgy0;->$VALUES:[Lgy0;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lgy0;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lgy0;
    .locals 4

    sget-object v0, Lgy0;->SINGLE:Lgy0;

    sget-object v1, Lgy0;->FIRST:Lgy0;

    sget-object v2, Lgy0;->MIDDLE:Lgy0;

    sget-object v3, Lgy0;->LAST:Lgy0;

    filled-new-array {v0, v1, v2, v3}, [Lgy0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgy0;
    .locals 1

    const-class v0, Lgy0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgy0;

    return-object p0
.end method

.method public static values()[Lgy0;
    .locals 1

    sget-object v0, Lgy0;->$VALUES:[Lgy0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgy0;

    return-object v0
.end method
