.class public final enum Leo3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Leo3;

.field public static final enum DARK:Leo3;

.field public static final enum LIGHT:Leo3;

.field public static final enum UNIVERSAL:Leo3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leo3;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leo3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leo3;->LIGHT:Leo3;

    new-instance v0, Leo3;

    const-string v1, "DARK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Leo3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leo3;->DARK:Leo3;

    new-instance v0, Leo3;

    const-string v1, "UNIVERSAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Leo3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leo3;->UNIVERSAL:Leo3;

    invoke-static {}, Leo3;->c()[Leo3;

    move-result-object v0

    sput-object v0, Leo3;->$VALUES:[Leo3;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Leo3;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Leo3;
    .locals 3

    sget-object v0, Leo3;->LIGHT:Leo3;

    sget-object v1, Leo3;->DARK:Leo3;

    sget-object v2, Leo3;->UNIVERSAL:Leo3;

    filled-new-array {v0, v1, v2}, [Leo3;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Leo3;
    .locals 1

    const-class v0, Leo3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leo3;

    return-object p0
.end method

.method public static values()[Leo3;
    .locals 1

    sget-object v0, Leo3;->$VALUES:[Leo3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leo3;

    return-object v0
.end method
