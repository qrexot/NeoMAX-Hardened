.class public final enum Lvvd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lvvd;

.field public static final enum Margin:Lvvd;

.field public static final enum None:Lvvd;

.field public static final enum Padding:Lvvd;

.field public static final enum ReplaceablePadding:Lvvd;

.field public static final enum Translate:Lvvd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvvd;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvvd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvvd;->None:Lvvd;

    new-instance v0, Lvvd;

    const-string v1, "Translate"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvvd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvvd;->Translate:Lvvd;

    new-instance v0, Lvvd;

    const-string v1, "Padding"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvvd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvvd;->Padding:Lvvd;

    new-instance v0, Lvvd;

    const-string v1, "ReplaceablePadding"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lvvd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvvd;->ReplaceablePadding:Lvvd;

    new-instance v0, Lvvd;

    const-string v1, "Margin"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lvvd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvvd;->Margin:Lvvd;

    invoke-static {}, Lvvd;->c()[Lvvd;

    move-result-object v0

    sput-object v0, Lvvd;->$VALUES:[Lvvd;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lvvd;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lvvd;
    .locals 5

    sget-object v0, Lvvd;->None:Lvvd;

    sget-object v1, Lvvd;->Translate:Lvvd;

    sget-object v2, Lvvd;->Padding:Lvvd;

    sget-object v3, Lvvd;->ReplaceablePadding:Lvvd;

    sget-object v4, Lvvd;->Margin:Lvvd;

    filled-new-array {v0, v1, v2, v3, v4}, [Lvvd;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvvd;
    .locals 1

    const-class v0, Lvvd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvvd;

    return-object p0
.end method

.method public static values()[Lvvd;
    .locals 1

    sget-object v0, Lvvd;->$VALUES:[Lvvd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvvd;

    return-object v0
.end method
