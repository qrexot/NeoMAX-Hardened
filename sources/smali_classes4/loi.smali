.class public final enum Lloi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lloi;

.field public static final enum DIALOG_EMPTY_STATE:Lloi;

.field public static final enum KEYBOARD_ADDED_STICKERSET:Lloi;

.field public static final enum KEYBOARD_FAVORITE_SET:Lloi;

.field public static final enum KEYBOARD_POPULAR_SET:Lloi;

.field public static final enum KEYBOARD_RECENT_SET:Lloi;

.field public static final enum KEYBOARD_SHOWCASE_SET:Lloi;

.field public static final enum PREVIEW_STICKER_SCREEN:Lloi;

.field public static final enum SHOWCASE_SCREEN:Lloi;

.field public static final enum SUGGEST:Lloi;


# instance fields
.field private final place:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lloi;

    const/4 v1, 0x0

    const-string v2, "first_message"

    const-string v3, "DIALOG_EMPTY_STATE"

    invoke-direct {v0, v3, v1, v2}, Lloi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lloi;->DIALOG_EMPTY_STATE:Lloi;

    new-instance v0, Lloi;

    const/4 v1, 0x1

    const-string v2, "stickerset"

    const-string v3, "PREVIEW_STICKER_SCREEN"

    invoke-direct {v0, v3, v1, v2}, Lloi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lloi;->PREVIEW_STICKER_SCREEN:Lloi;

    new-instance v0, Lloi;

    const/4 v1, 0x2

    const-string v2, "showcase"

    const-string v3, "KEYBOARD_SHOWCASE_SET"

    invoke-direct {v0, v3, v1, v2}, Lloi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lloi;->KEYBOARD_SHOWCASE_SET:Lloi;

    new-instance v0, Lloi;

    const/4 v1, 0x3

    const-string v2, "recent"

    const-string v3, "KEYBOARD_RECENT_SET"

    invoke-direct {v0, v3, v1, v2}, Lloi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lloi;->KEYBOARD_RECENT_SET:Lloi;

    new-instance v0, Lloi;

    const/4 v1, 0x4

    const-string v2, "popular"

    const-string v3, "KEYBOARD_POPULAR_SET"

    invoke-direct {v0, v3, v1, v2}, Lloi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lloi;->KEYBOARD_POPULAR_SET:Lloi;

    new-instance v0, Lloi;

    const/4 v1, 0x5

    const-string v2, "favorite"

    const-string v3, "KEYBOARD_FAVORITE_SET"

    invoke-direct {v0, v3, v1, v2}, Lloi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lloi;->KEYBOARD_FAVORITE_SET:Lloi;

    new-instance v0, Lloi;

    const/4 v1, 0x6

    const-string v2, "added_stickersets"

    const-string v3, "KEYBOARD_ADDED_STICKERSET"

    invoke-direct {v0, v3, v1, v2}, Lloi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lloi;->KEYBOARD_ADDED_STICKERSET:Lloi;

    new-instance v0, Lloi;

    const/4 v1, 0x7

    const-string v2, "showcase_webapp"

    const-string v3, "SHOWCASE_SCREEN"

    invoke-direct {v0, v3, v1, v2}, Lloi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lloi;->SHOWCASE_SCREEN:Lloi;

    new-instance v0, Lloi;

    const/16 v1, 0x8

    const-string v2, "suggest"

    const-string v3, "SUGGEST"

    invoke-direct {v0, v3, v1, v2}, Lloi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lloi;->SUGGEST:Lloi;

    invoke-static {}, Lloi;->c()[Lloi;

    move-result-object v0

    sput-object v0, Lloi;->$VALUES:[Lloi;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lloi;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lloi;->place:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lloi;
    .locals 9

    sget-object v0, Lloi;->DIALOG_EMPTY_STATE:Lloi;

    sget-object v1, Lloi;->PREVIEW_STICKER_SCREEN:Lloi;

    sget-object v2, Lloi;->KEYBOARD_SHOWCASE_SET:Lloi;

    sget-object v3, Lloi;->KEYBOARD_RECENT_SET:Lloi;

    sget-object v4, Lloi;->KEYBOARD_POPULAR_SET:Lloi;

    sget-object v5, Lloi;->KEYBOARD_FAVORITE_SET:Lloi;

    sget-object v6, Lloi;->KEYBOARD_ADDED_STICKERSET:Lloi;

    sget-object v7, Lloi;->SHOWCASE_SCREEN:Lloi;

    sget-object v8, Lloi;->SUGGEST:Lloi;

    filled-new-array/range {v0 .. v8}, [Lloi;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lloi;
    .locals 1

    const-class v0, Lloi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lloi;

    return-object p0
.end method

.method public static values()[Lloi;
    .locals 1

    sget-object v0, Lloi;->$VALUES:[Lloi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lloi;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lloi;->place:Ljava/lang/String;

    return-object v0
.end method
