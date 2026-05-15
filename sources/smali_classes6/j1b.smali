.class public final enum Lj1b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lj1b;

.field public static final enum ANIMOJI:Lj1b;

.field public static final enum CODE:Lj1b;

.field public static final enum EMPHASIZED:Lj1b;

.field public static final enum GROUP_MENTION:Lj1b;

.field public static final enum HEADING:Lj1b;

.field public static final enum LINK:Lj1b;

.field public static final enum MONOSPACED:Lj1b;

.field public static final enum QUOTE:Lj1b;

.field public static final enum STRIKETHROUGH:Lj1b;

.field public static final enum STRONG:Lj1b;

.field public static final enum UNDERLINE:Lj1b;

.field public static final enum UNKNOWN:Lj1b;

.field public static final enum USER_MENTION:Lj1b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj1b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj1b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj1b;->UNKNOWN:Lj1b;

    new-instance v0, Lj1b;

    const-string v1, "USER_MENTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj1b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj1b;->USER_MENTION:Lj1b;

    new-instance v0, Lj1b;

    const-string v1, "GROUP_MENTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj1b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj1b;->GROUP_MENTION:Lj1b;

    new-instance v0, Lj1b;

    const-string v1, "MONOSPACED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lj1b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj1b;->MONOSPACED:Lj1b;

    new-instance v0, Lj1b;

    const-string v1, "STRONG"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lj1b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj1b;->STRONG:Lj1b;

    new-instance v0, Lj1b;

    const-string v1, "EMPHASIZED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lj1b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj1b;->EMPHASIZED:Lj1b;

    new-instance v0, Lj1b;

    const-string v1, "LINK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lj1b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj1b;->LINK:Lj1b;

    new-instance v0, Lj1b;

    const-string v1, "STRIKETHROUGH"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lj1b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj1b;->STRIKETHROUGH:Lj1b;

    new-instance v0, Lj1b;

    const-string v1, "UNDERLINE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lj1b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj1b;->UNDERLINE:Lj1b;

    new-instance v0, Lj1b;

    const-string v1, "HEADING"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lj1b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj1b;->HEADING:Lj1b;

    new-instance v0, Lj1b;

    const-string v1, "CODE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lj1b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj1b;->CODE:Lj1b;

    new-instance v0, Lj1b;

    const-string v1, "ANIMOJI"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lj1b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj1b;->ANIMOJI:Lj1b;

    new-instance v0, Lj1b;

    const-string v1, "QUOTE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lj1b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj1b;->QUOTE:Lj1b;

    invoke-static {}, Lj1b;->c()[Lj1b;

    move-result-object v0

    sput-object v0, Lj1b;->$VALUES:[Lj1b;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lj1b;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lj1b;
    .locals 13

    sget-object v0, Lj1b;->UNKNOWN:Lj1b;

    sget-object v1, Lj1b;->USER_MENTION:Lj1b;

    sget-object v2, Lj1b;->GROUP_MENTION:Lj1b;

    sget-object v3, Lj1b;->MONOSPACED:Lj1b;

    sget-object v4, Lj1b;->STRONG:Lj1b;

    sget-object v5, Lj1b;->EMPHASIZED:Lj1b;

    sget-object v6, Lj1b;->LINK:Lj1b;

    sget-object v7, Lj1b;->STRIKETHROUGH:Lj1b;

    sget-object v8, Lj1b;->UNDERLINE:Lj1b;

    sget-object v9, Lj1b;->HEADING:Lj1b;

    sget-object v10, Lj1b;->CODE:Lj1b;

    sget-object v11, Lj1b;->ANIMOJI:Lj1b;

    sget-object v12, Lj1b;->QUOTE:Lj1b;

    filled-new-array/range {v0 .. v12}, [Lj1b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj1b;
    .locals 1

    const-class v0, Lj1b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj1b;

    return-object p0
.end method

.method public static values()[Lj1b;
    .locals 1

    sget-object v0, Lj1b;->$VALUES:[Lj1b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj1b;

    return-object v0
.end method
