.class public final enum Lh1b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lh1b$c;

.field public static final enum ANIMOJI:Lh1b$c;

.field public static final enum CODE:Lh1b$c;

.field public static final enum EMPHASIZED:Lh1b$c;

.field public static final enum GROUP_MENTION:Lh1b$c;

.field public static final enum HEADING:Lh1b$c;

.field public static final enum LINK:Lh1b$c;

.field public static final enum MONOSPACED:Lh1b$c;

.field public static final enum QUOTE:Lh1b$c;

.field public static final enum STRIKETHROUGH:Lh1b$c;

.field public static final enum STRONG:Lh1b$c;

.field public static final enum UNDERLINE:Lh1b$c;

.field public static final enum USER_MENTION:Lh1b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh1b$c;

    const-string v1, "USER_MENTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh1b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh1b$c;->USER_MENTION:Lh1b$c;

    new-instance v0, Lh1b$c;

    const-string v1, "GROUP_MENTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh1b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh1b$c;->GROUP_MENTION:Lh1b$c;

    new-instance v0, Lh1b$c;

    const-string v1, "MONOSPACED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh1b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh1b$c;->MONOSPACED:Lh1b$c;

    new-instance v0, Lh1b$c;

    const-string v1, "STRONG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lh1b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh1b$c;->STRONG:Lh1b$c;

    new-instance v0, Lh1b$c;

    const-string v1, "EMPHASIZED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lh1b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh1b$c;->EMPHASIZED:Lh1b$c;

    new-instance v0, Lh1b$c;

    const-string v1, "LINK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lh1b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh1b$c;->LINK:Lh1b$c;

    new-instance v0, Lh1b$c;

    const-string v1, "STRIKETHROUGH"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lh1b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh1b$c;->STRIKETHROUGH:Lh1b$c;

    new-instance v0, Lh1b$c;

    const-string v1, "CODE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lh1b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh1b$c;->CODE:Lh1b$c;

    new-instance v0, Lh1b$c;

    const-string v1, "UNDERLINE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lh1b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh1b$c;->UNDERLINE:Lh1b$c;

    new-instance v0, Lh1b$c;

    const-string v1, "HEADING"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lh1b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh1b$c;->HEADING:Lh1b$c;

    new-instance v0, Lh1b$c;

    const-string v1, "ANIMOJI"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lh1b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh1b$c;->ANIMOJI:Lh1b$c;

    new-instance v0, Lh1b$c;

    const-string v1, "QUOTE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lh1b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh1b$c;->QUOTE:Lh1b$c;

    invoke-static {}, Lh1b$c;->c()[Lh1b$c;

    move-result-object v0

    sput-object v0, Lh1b$c;->$VALUES:[Lh1b$c;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lh1b$c;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lh1b$c;
    .locals 12

    sget-object v0, Lh1b$c;->USER_MENTION:Lh1b$c;

    sget-object v1, Lh1b$c;->GROUP_MENTION:Lh1b$c;

    sget-object v2, Lh1b$c;->MONOSPACED:Lh1b$c;

    sget-object v3, Lh1b$c;->STRONG:Lh1b$c;

    sget-object v4, Lh1b$c;->EMPHASIZED:Lh1b$c;

    sget-object v5, Lh1b$c;->LINK:Lh1b$c;

    sget-object v6, Lh1b$c;->STRIKETHROUGH:Lh1b$c;

    sget-object v7, Lh1b$c;->CODE:Lh1b$c;

    sget-object v8, Lh1b$c;->UNDERLINE:Lh1b$c;

    sget-object v9, Lh1b$c;->HEADING:Lh1b$c;

    sget-object v10, Lh1b$c;->ANIMOJI:Lh1b$c;

    sget-object v11, Lh1b$c;->QUOTE:Lh1b$c;

    filled-new-array/range {v0 .. v11}, [Lh1b$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh1b$c;
    .locals 1

    const-class v0, Lh1b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh1b$c;

    return-object p0
.end method

.method public static values()[Lh1b$c;
    .locals 1

    sget-object v0, Lh1b$c;->$VALUES:[Lh1b$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh1b$c;

    return-object v0
.end method
