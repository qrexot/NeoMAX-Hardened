.class public final enum Lnwk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lnwk;

.field public static final enum MAXIMUM:Lnwk;

.field public static final enum OPTIMAL:Lnwk;

.field public static final enum WITHOUT_COMPRESS:Lnwk;


# instance fields
.field public final quality:Ld7f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnwk;

    const/4 v1, 0x0

    sget-object v2, Ld7f$b;->P_1080:Ld7f$b;

    const-string v3, "WITHOUT_COMPRESS"

    invoke-direct {v0, v3, v1, v2}, Lnwk;-><init>(Ljava/lang/String;ILd7f$b;)V

    sput-object v0, Lnwk;->WITHOUT_COMPRESS:Lnwk;

    new-instance v0, Lnwk;

    const/4 v1, 0x1

    sget-object v2, Ld7f$b;->P_720:Ld7f$b;

    const-string v3, "OPTIMAL"

    invoke-direct {v0, v3, v1, v2}, Lnwk;-><init>(Ljava/lang/String;ILd7f$b;)V

    sput-object v0, Lnwk;->OPTIMAL:Lnwk;

    new-instance v0, Lnwk;

    const/4 v1, 0x2

    sget-object v2, Ld7f$b;->P_480:Ld7f$b;

    const-string v3, "MAXIMUM"

    invoke-direct {v0, v3, v1, v2}, Lnwk;-><init>(Ljava/lang/String;ILd7f$b;)V

    sput-object v0, Lnwk;->MAXIMUM:Lnwk;

    invoke-static {}, Lnwk;->c()[Lnwk;

    move-result-object v0

    sput-object v0, Lnwk;->$VALUES:[Lnwk;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lnwk;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILd7f$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnwk;->quality:Ld7f$b;

    return-void
.end method

.method public static final synthetic c()[Lnwk;
    .locals 3

    sget-object v0, Lnwk;->WITHOUT_COMPRESS:Lnwk;

    sget-object v1, Lnwk;->OPTIMAL:Lnwk;

    sget-object v2, Lnwk;->MAXIMUM:Lnwk;

    filled-new-array {v0, v1, v2}, [Lnwk;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lhe6;
    .locals 1

    sget-object v0, Lnwk;->$ENTRIES:Lhe6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnwk;
    .locals 1

    const-class v0, Lnwk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnwk;

    return-object p0
.end method

.method public static values()[Lnwk;
    .locals 1

    sget-object v0, Lnwk;->$VALUES:[Lnwk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnwk;

    return-object v0
.end method
