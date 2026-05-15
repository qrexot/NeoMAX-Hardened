.class public final enum Lnta;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lnta;

.field public static final enum CONTACT:Lnta;

.field public static final enum FILE:Lnta;

.field public static final enum GALLERY:Lnta;

.field public static final enum LOCATION:Lnta;

.field public static final enum MONEY:Lnta;

.field public static final enum POLL:Lnta;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnta;

    const-string v1, "GALLERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnta;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnta;->GALLERY:Lnta;

    new-instance v0, Lnta;

    const-string v1, "LOCATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnta;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnta;->LOCATION:Lnta;

    new-instance v0, Lnta;

    const-string v1, "CONTACT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnta;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnta;->CONTACT:Lnta;

    new-instance v0, Lnta;

    const-string v1, "FILE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lnta;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnta;->FILE:Lnta;

    new-instance v0, Lnta;

    const-string v1, "MONEY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lnta;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnta;->MONEY:Lnta;

    new-instance v0, Lnta;

    const-string v1, "POLL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lnta;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnta;->POLL:Lnta;

    invoke-static {}, Lnta;->c()[Lnta;

    move-result-object v0

    sput-object v0, Lnta;->$VALUES:[Lnta;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lnta;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lnta;
    .locals 6

    sget-object v0, Lnta;->GALLERY:Lnta;

    sget-object v1, Lnta;->LOCATION:Lnta;

    sget-object v2, Lnta;->CONTACT:Lnta;

    sget-object v3, Lnta;->FILE:Lnta;

    sget-object v4, Lnta;->MONEY:Lnta;

    sget-object v5, Lnta;->POLL:Lnta;

    filled-new-array/range {v0 .. v5}, [Lnta;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lhe6;
    .locals 1

    sget-object v0, Lnta;->$ENTRIES:Lhe6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnta;
    .locals 1

    const-class v0, Lnta;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnta;

    return-object p0
.end method

.method public static values()[Lnta;
    .locals 1

    sget-object v0, Lnta;->$VALUES:[Lnta;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnta;

    return-object v0
.end method
