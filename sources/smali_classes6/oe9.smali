.class public final enum Loe9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Loe9;

.field public static final enum BOT_COMMAND:Loe9;

.field public static final enum HASH_TAG:Loe9;

.field public static final enum MARKDOWN_LINK:Loe9;

.field public static final enum MENTION:Loe9;

.field public static final enum ML_ENTRY:Loe9;

.field public static final enum PROFILE_TAG:Loe9;

.field public static final enum URL:Loe9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Loe9;

    const-string v1, "URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loe9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loe9;->URL:Loe9;

    new-instance v0, Loe9;

    const-string v1, "HASH_TAG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Loe9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loe9;->HASH_TAG:Loe9;

    new-instance v0, Loe9;

    const-string v1, "BOT_COMMAND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Loe9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loe9;->BOT_COMMAND:Loe9;

    new-instance v0, Loe9;

    const-string v1, "PROFILE_TAG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Loe9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loe9;->PROFILE_TAG:Loe9;

    new-instance v0, Loe9;

    const-string v1, "MENTION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Loe9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loe9;->MENTION:Loe9;

    new-instance v0, Loe9;

    const-string v1, "ML_ENTRY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Loe9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loe9;->ML_ENTRY:Loe9;

    new-instance v0, Loe9;

    const-string v1, "MARKDOWN_LINK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Loe9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loe9;->MARKDOWN_LINK:Loe9;

    invoke-static {}, Loe9;->c()[Loe9;

    move-result-object v0

    sput-object v0, Loe9;->$VALUES:[Loe9;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Loe9;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Loe9;
    .locals 7

    sget-object v0, Loe9;->URL:Loe9;

    sget-object v1, Loe9;->HASH_TAG:Loe9;

    sget-object v2, Loe9;->BOT_COMMAND:Loe9;

    sget-object v3, Loe9;->PROFILE_TAG:Loe9;

    sget-object v4, Loe9;->MENTION:Loe9;

    sget-object v5, Loe9;->ML_ENTRY:Loe9;

    sget-object v6, Loe9;->MARKDOWN_LINK:Loe9;

    filled-new-array/range {v0 .. v6}, [Loe9;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lhe6;
    .locals 1

    sget-object v0, Loe9;->$ENTRIES:Lhe6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Loe9;
    .locals 1

    const-class v0, Loe9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loe9;

    return-object p0
.end method

.method public static values()[Loe9;
    .locals 1

    sget-object v0, Loe9;->$VALUES:[Loe9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loe9;

    return-object v0
.end method
