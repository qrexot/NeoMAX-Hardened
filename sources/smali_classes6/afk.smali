.class public final enum Lafk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lafk;

.field public static final enum AUDIO:Lafk;

.field public static final enum FILE:Lafk;

.field public static final enum PHOTO:Lafk;

.field public static final enum STICKER:Lafk;

.field public static final enum TEXT:Lafk;

.field public static final enum VIDEO:Lafk;

.field public static final enum VIDEO_MSG:Lafk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lafk;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lafk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafk;->TEXT:Lafk;

    new-instance v0, Lafk;

    const-string v1, "AUDIO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lafk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafk;->AUDIO:Lafk;

    new-instance v0, Lafk;

    const-string v1, "VIDEO_MSG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lafk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafk;->VIDEO_MSG:Lafk;

    new-instance v0, Lafk;

    const-string v1, "STICKER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lafk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafk;->STICKER:Lafk;

    new-instance v0, Lafk;

    const-string v1, "FILE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lafk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafk;->FILE:Lafk;

    new-instance v0, Lafk;

    const-string v1, "PHOTO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lafk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafk;->PHOTO:Lafk;

    new-instance v0, Lafk;

    const-string v1, "VIDEO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lafk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafk;->VIDEO:Lafk;

    invoke-static {}, Lafk;->c()[Lafk;

    move-result-object v0

    sput-object v0, Lafk;->$VALUES:[Lafk;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lafk;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lafk;
    .locals 7

    sget-object v0, Lafk;->TEXT:Lafk;

    sget-object v1, Lafk;->AUDIO:Lafk;

    sget-object v2, Lafk;->VIDEO_MSG:Lafk;

    sget-object v3, Lafk;->STICKER:Lafk;

    sget-object v4, Lafk;->FILE:Lafk;

    sget-object v5, Lafk;->PHOTO:Lafk;

    sget-object v6, Lafk;->VIDEO:Lafk;

    filled-new-array/range {v0 .. v6}, [Lafk;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lafk;
    .locals 1

    const-class v0, Lafk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lafk;

    return-object p0
.end method

.method public static values()[Lafk;
    .locals 1

    sget-object v0, Lafk;->$VALUES:[Lafk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafk;

    return-object v0
.end method
