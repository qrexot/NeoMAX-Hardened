.class public final enum Lavd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lavd;

.field public static final enum DENIED:Lavd;

.field public static final enum GRANTED:Lavd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lavd;

    const-string v1, "GRANTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lavd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavd;->GRANTED:Lavd;

    new-instance v0, Lavd;

    const-string v1, "DENIED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lavd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavd;->DENIED:Lavd;

    invoke-static {}, Lavd;->c()[Lavd;

    move-result-object v0

    sput-object v0, Lavd;->$VALUES:[Lavd;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lavd;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lavd;
    .locals 2

    sget-object v0, Lavd;->GRANTED:Lavd;

    sget-object v1, Lavd;->DENIED:Lavd;

    filled-new-array {v0, v1}, [Lavd;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lavd;
    .locals 1

    const-class v0, Lavd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lavd;

    return-object p0
.end method

.method public static values()[Lavd;
    .locals 1

    sget-object v0, Lavd;->$VALUES:[Lavd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavd;

    return-object v0
.end method
