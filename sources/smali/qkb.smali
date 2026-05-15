.class public final enum Lqkb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqkb$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lqkb;

.field public static final Companion:Lqkb$a;

.field public static final enum IMAGE_ANY:Lqkb;

.field public static final enum IMAGE_AVIF:Lqkb;

.field public static final enum IMAGE_GIF:Lqkb;

.field public static final enum IMAGE_HEIC:Lqkb;

.field public static final enum IMAGE_HEIF:Lqkb;

.field public static final enum IMAGE_JPEG:Lqkb;

.field public static final enum IMAGE_PNG:Lqkb;

.field public static final enum IMAGE_WEBP:Lqkb;

.field public static final enum TEXT_HTML:Lqkb;

.field public static final enum TEXT_PLAIN:Lqkb;

.field public static final enum TEXT_VCARD:Lqkb;

.field public static final enum UNKNOWN:Lqkb;

.field public static final enum VIDEO_ANY:Lqkb;

.field public static final enum VIDEO_MP4:Lqkb;

.field private static final allImageFormats:[Ljava/lang/String;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lqkb;

    const/4 v1, 0x0

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lqkb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqkb;->UNKNOWN:Lqkb;

    new-instance v0, Lqkb;

    const/4 v1, 0x1

    const-string v2, "image/jpeg"

    const-string v3, "IMAGE_JPEG"

    invoke-direct {v0, v3, v1, v2}, Lqkb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqkb;->IMAGE_JPEG:Lqkb;

    new-instance v1, Lqkb;

    const/4 v2, 0x2

    const-string v3, "image/png"

    const-string v4, "IMAGE_PNG"

    invoke-direct {v1, v4, v2, v3}, Lqkb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqkb;->IMAGE_PNG:Lqkb;

    new-instance v2, Lqkb;

    const/4 v3, 0x3

    const-string v4, "image/webp"

    const-string v5, "IMAGE_WEBP"

    invoke-direct {v2, v5, v3, v4}, Lqkb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lqkb;->IMAGE_WEBP:Lqkb;

    new-instance v3, Lqkb;

    const/4 v4, 0x4

    const-string v5, "image/gif"

    const-string v6, "IMAGE_GIF"

    invoke-direct {v3, v6, v4, v5}, Lqkb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lqkb;->IMAGE_GIF:Lqkb;

    new-instance v4, Lqkb;

    const/4 v5, 0x5

    const-string v6, "image/*"

    const-string v7, "IMAGE_ANY"

    invoke-direct {v4, v7, v5, v6}, Lqkb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lqkb;->IMAGE_ANY:Lqkb;

    new-instance v5, Lqkb;

    const/4 v6, 0x6

    const-string v7, "image/heic"

    const-string v8, "IMAGE_HEIC"

    invoke-direct {v5, v8, v6, v7}, Lqkb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lqkb;->IMAGE_HEIC:Lqkb;

    new-instance v6, Lqkb;

    const/4 v7, 0x7

    const-string v8, "image/heif"

    const-string v9, "IMAGE_HEIF"

    invoke-direct {v6, v9, v7, v8}, Lqkb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lqkb;->IMAGE_HEIF:Lqkb;

    new-instance v7, Lqkb;

    const/16 v8, 0x8

    const-string v9, "image/avif"

    const-string v10, "IMAGE_AVIF"

    invoke-direct {v7, v10, v8, v9}, Lqkb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lqkb;->IMAGE_AVIF:Lqkb;

    new-instance v8, Lqkb;

    const/16 v9, 0x9

    const-string v10, "video/mp4"

    const-string v11, "VIDEO_MP4"

    invoke-direct {v8, v11, v9, v10}, Lqkb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lqkb;->VIDEO_MP4:Lqkb;

    new-instance v8, Lqkb;

    const/16 v9, 0xa

    const-string v10, "video/*"

    const-string v11, "VIDEO_ANY"

    invoke-direct {v8, v11, v9, v10}, Lqkb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lqkb;->VIDEO_ANY:Lqkb;

    new-instance v8, Lqkb;

    const/16 v9, 0xb

    const-string v10, "text/plain"

    const-string v11, "TEXT_PLAIN"

    invoke-direct {v8, v11, v9, v10}, Lqkb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lqkb;->TEXT_PLAIN:Lqkb;

    new-instance v8, Lqkb;

    const/16 v9, 0xc

    const-string v10, "text/html"

    const-string v11, "TEXT_HTML"

    invoke-direct {v8, v11, v9, v10}, Lqkb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lqkb;->TEXT_HTML:Lqkb;

    new-instance v8, Lqkb;

    const/16 v9, 0xd

    const-string v10, "text/x-vcard"

    const-string v11, "TEXT_VCARD"

    invoke-direct {v8, v11, v9, v10}, Lqkb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lqkb;->TEXT_VCARD:Lqkb;

    invoke-static {}, Lqkb;->c()[Lqkb;

    move-result-object v8

    sput-object v8, Lqkb;->$VALUES:[Lqkb;

    invoke-static {v8}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v8

    sput-object v8, Lqkb;->$ENTRIES:Lhe6;

    new-instance v8, Lqkb$a;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lqkb$a;-><init>(Lv65;)V

    sput-object v8, Lqkb;->Companion:Lqkb$a;

    iget-object v10, v0, Lqkb;->value:Ljava/lang/String;

    iget-object v11, v1, Lqkb;->value:Ljava/lang/String;

    iget-object v12, v2, Lqkb;->value:Ljava/lang/String;

    iget-object v13, v3, Lqkb;->value:Ljava/lang/String;

    iget-object v14, v4, Lqkb;->value:Ljava/lang/String;

    iget-object v15, v5, Lqkb;->value:Ljava/lang/String;

    iget-object v0, v6, Lqkb;->value:Ljava/lang/String;

    iget-object v1, v7, Lqkb;->value:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqkb;->allImageFormats:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqkb;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lqkb;
    .locals 14

    sget-object v0, Lqkb;->UNKNOWN:Lqkb;

    sget-object v1, Lqkb;->IMAGE_JPEG:Lqkb;

    sget-object v2, Lqkb;->IMAGE_PNG:Lqkb;

    sget-object v3, Lqkb;->IMAGE_WEBP:Lqkb;

    sget-object v4, Lqkb;->IMAGE_GIF:Lqkb;

    sget-object v5, Lqkb;->IMAGE_ANY:Lqkb;

    sget-object v6, Lqkb;->IMAGE_HEIC:Lqkb;

    sget-object v7, Lqkb;->IMAGE_HEIF:Lqkb;

    sget-object v8, Lqkb;->IMAGE_AVIF:Lqkb;

    sget-object v9, Lqkb;->VIDEO_MP4:Lqkb;

    sget-object v10, Lqkb;->VIDEO_ANY:Lqkb;

    sget-object v11, Lqkb;->TEXT_PLAIN:Lqkb;

    sget-object v12, Lqkb;->TEXT_HTML:Lqkb;

    sget-object v13, Lqkb;->TEXT_VCARD:Lqkb;

    filled-new-array/range {v0 .. v13}, [Lqkb;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lqkb;->allImageFormats:[Ljava/lang/String;

    return-object v0
.end method

.method public static h()Lhe6;
    .locals 1

    sget-object v0, Lqkb;->$ENTRIES:Lhe6;

    return-object v0
.end method

.method public static final k(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lqkb;->Companion:Lqkb$a;

    invoke-virtual {v0, p0}, Lqkb$a;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final l(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lqkb;->Companion:Lqkb$a;

    invoke-virtual {v0, p0}, Lqkb$a;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqkb;
    .locals 1

    const-class v0, Lqkb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqkb;

    return-object p0
.end method

.method public static values()[Lqkb;
    .locals 1

    sget-object v0, Lqkb;->$VALUES:[Lqkb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqkb;

    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lqkb;->value:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ld1j;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqkb;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqkb;->value:Ljava/lang/String;

    return-object v0
.end method
