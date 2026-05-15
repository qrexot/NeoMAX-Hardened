.class public final enum Ls51;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ls51;

.field public static final enum AUDIO:Ls51;

.field public static final enum GIF:Ls51;

.field public static final enum IMAGES:Ls51;

.field public static final enum MUSIC:Ls51;

.field public static final enum OTHERS:Ls51;

.field public static final enum RINGTONE:Ls51;

.field public static final enum RINGTONE_FILES:Ls51;

.field public static final enum ROOT:Ls51;

.field public static final enum STICKERS:Ls51;

.field public static final enum UPLOAD:Ls51;

.field public static final enum VIDEO:Ls51;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls51;

    const-string v1, "ROOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls51;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls51;->ROOT:Ls51;

    new-instance v0, Ls51;

    const-string v1, "IMAGES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls51;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls51;->IMAGES:Ls51;

    new-instance v0, Ls51;

    const-string v1, "AUDIO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ls51;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls51;->AUDIO:Ls51;

    new-instance v0, Ls51;

    const-string v1, "GIF"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ls51;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls51;->GIF:Ls51;

    new-instance v0, Ls51;

    const-string v1, "STICKERS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ls51;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls51;->STICKERS:Ls51;

    new-instance v0, Ls51;

    const-string v1, "UPLOAD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ls51;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls51;->UPLOAD:Ls51;

    new-instance v0, Ls51;

    const-string v1, "MUSIC"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ls51;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls51;->MUSIC:Ls51;

    new-instance v0, Ls51;

    const-string v1, "VIDEO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ls51;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls51;->VIDEO:Ls51;

    new-instance v0, Ls51;

    const-string v1, "RINGTONE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ls51;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls51;->RINGTONE:Ls51;

    new-instance v0, Ls51;

    const-string v1, "RINGTONE_FILES"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ls51;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls51;->RINGTONE_FILES:Ls51;

    new-instance v0, Ls51;

    const-string v1, "OTHERS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ls51;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls51;->OTHERS:Ls51;

    invoke-static {}, Ls51;->c()[Ls51;

    move-result-object v0

    sput-object v0, Ls51;->$VALUES:[Ls51;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Ls51;
    .locals 11

    sget-object v0, Ls51;->ROOT:Ls51;

    sget-object v1, Ls51;->IMAGES:Ls51;

    sget-object v2, Ls51;->AUDIO:Ls51;

    sget-object v3, Ls51;->GIF:Ls51;

    sget-object v4, Ls51;->STICKERS:Ls51;

    sget-object v5, Ls51;->UPLOAD:Ls51;

    sget-object v6, Ls51;->MUSIC:Ls51;

    sget-object v7, Ls51;->VIDEO:Ls51;

    sget-object v8, Ls51;->RINGTONE:Ls51;

    sget-object v9, Ls51;->RINGTONE_FILES:Ls51;

    sget-object v10, Ls51;->OTHERS:Ls51;

    filled-new-array/range {v0 .. v10}, [Ls51;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ls51;
    .locals 1

    const-class v0, Ls51;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls51;

    return-object p0
.end method

.method public static values()[Ls51;
    .locals 1

    sget-object v0, Ls51;->$VALUES:[Ls51;

    invoke-virtual {v0}, [Ls51;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls51;

    return-object v0
.end method
