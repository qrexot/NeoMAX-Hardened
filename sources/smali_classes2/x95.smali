.class public final Lx95;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx95;

.field public static final b:Lah8;

.field public static final c:Lah8;

.field public static final d:Lah8;

.field public static final e:Lah8;

.field public static final f:Lah8;

.field public static final g:Lah8;

.field public static final h:Lah8;

.field public static final i:Lah8;

.field public static final j:Lah8;

.field public static final k:Lah8;

.field public static final l:Lah8;

.field public static final m:Lah8;

.field public static final n:Lah8;

.field public static final o:Lah8;

.field public static final p:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lx95;

    invoke-direct {v0}, Lx95;-><init>()V

    sput-object v0, Lx95;->a:Lx95;

    new-instance v1, Lah8;

    const-string v0, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v1, v0, v2}, Lah8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lx95;->b:Lah8;

    new-instance v2, Lah8;

    const-string v0, "PNG"

    const-string v3, "png"

    invoke-direct {v2, v0, v3}, Lah8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lx95;->c:Lah8;

    new-instance v3, Lah8;

    const-string v0, "GIF"

    const-string v4, "gif"

    invoke-direct {v3, v0, v4}, Lah8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lx95;->d:Lah8;

    new-instance v4, Lah8;

    const-string v0, "BMP"

    const-string v5, "bmp"

    invoke-direct {v4, v0, v5}, Lah8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lx95;->e:Lah8;

    new-instance v5, Lah8;

    const-string v0, "ICO"

    const-string v6, "ico"

    invoke-direct {v5, v0, v6}, Lah8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lx95;->f:Lah8;

    new-instance v6, Lah8;

    const-string v0, "WEBP_SIMPLE"

    const-string v7, "webp"

    invoke-direct {v6, v0, v7}, Lah8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lx95;->g:Lah8;

    move-object v0, v7

    new-instance v7, Lah8;

    const-string v8, "WEBP_LOSSLESS"

    invoke-direct {v7, v8, v0}, Lah8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lx95;->h:Lah8;

    new-instance v8, Lah8;

    const-string v9, "WEBP_EXTENDED"

    invoke-direct {v8, v9, v0}, Lah8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lx95;->i:Lah8;

    new-instance v9, Lah8;

    const-string v10, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v9, v10, v0}, Lah8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lx95;->j:Lah8;

    new-instance v10, Lah8;

    const-string v11, "WEBP_ANIMATED"

    invoke-direct {v10, v11, v0}, Lah8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lx95;->k:Lah8;

    new-instance v11, Lah8;

    const-string v0, "HEIF"

    const-string v12, "heif"

    invoke-direct {v11, v0, v12}, Lah8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lx95;->l:Lah8;

    new-instance v0, Lah8;

    const-string v12, "DNG"

    const-string v13, "dng"

    invoke-direct {v0, v12, v13}, Lah8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lx95;->m:Lah8;

    new-instance v12, Lah8;

    const-string v0, "BINARY_XML"

    const-string v13, "xml"

    invoke-direct {v12, v0, v13}, Lah8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lx95;->n:Lah8;

    new-instance v13, Lah8;

    const-string v0, "AVIF"

    const-string v14, "avif"

    invoke-direct {v13, v0, v14}, Lah8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lx95;->o:Lah8;

    filled-new-array/range {v1 .. v13}, [Lah8;

    move-result-object v0

    invoke-static {v0}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lx95;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lah8;)Z
    .locals 1

    sget-object v0, Lx95;->g:Lah8;

    if-eq p0, v0, :cond_1

    sget-object v0, Lx95;->h:Lah8;

    if-eq p0, v0, :cond_1

    sget-object v0, Lx95;->i:Lah8;

    if-eq p0, v0, :cond_1

    sget-object v0, Lx95;->j:Lah8;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lah8;)Z
    .locals 1

    invoke-static {p0}, Lx95;->a(Lah8;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lx95;->k:Lah8;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
