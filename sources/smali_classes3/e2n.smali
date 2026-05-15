.class public final enum Le2n;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Likm;


# static fields
.field public static final enum zza:Le2n;

.field public static final enum zzb:Le2n;

.field public static final enum zzc:Le2n;

.field public static final enum zzd:Le2n;

.field public static final enum zze:Le2n;

.field public static final enum zzf:Le2n;

.field public static final enum zzg:Le2n;

.field public static final enum zzh:Le2n;

.field public static final enum zzi:Le2n;

.field public static final enum zzj:Le2n;

.field private static final synthetic zzk:[Le2n;


# instance fields
.field private final zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Le2n;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Le2n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le2n;->zza:Le2n;

    new-instance v1, Le2n;

    const-string v2, "NV16"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Le2n;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le2n;->zzb:Le2n;

    new-instance v2, Le2n;

    const-string v3, "NV21"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Le2n;-><init>(Ljava/lang/String;II)V

    sput-object v2, Le2n;->zzc:Le2n;

    new-instance v3, Le2n;

    const-string v4, "YV12"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Le2n;-><init>(Ljava/lang/String;II)V

    sput-object v3, Le2n;->zzd:Le2n;

    new-instance v4, Le2n;

    const-string v5, "YUV_420_888"

    const/4 v6, 0x4

    const/4 v7, 0x7

    invoke-direct {v4, v5, v6, v7}, Le2n;-><init>(Ljava/lang/String;II)V

    sput-object v4, Le2n;->zze:Le2n;

    new-instance v5, Le2n;

    const-string v8, "JPEG"

    const/4 v9, 0x5

    const/16 v10, 0x8

    invoke-direct {v5, v8, v9, v10}, Le2n;-><init>(Ljava/lang/String;II)V

    sput-object v5, Le2n;->zzf:Le2n;

    move v8, v6

    new-instance v6, Le2n;

    const-string v11, "BITMAP"

    const/4 v12, 0x6

    invoke-direct {v6, v11, v12, v8}, Le2n;-><init>(Ljava/lang/String;II)V

    sput-object v6, Le2n;->zzg:Le2n;

    move v8, v7

    new-instance v7, Le2n;

    const-string v11, "CM_SAMPLE_BUFFER_REF"

    invoke-direct {v7, v11, v8, v9}, Le2n;-><init>(Ljava/lang/String;II)V

    sput-object v7, Le2n;->zzh:Le2n;

    new-instance v8, Le2n;

    const-string v9, "UI_IMAGE"

    invoke-direct {v8, v9, v10, v12}, Le2n;-><init>(Ljava/lang/String;II)V

    sput-object v8, Le2n;->zzi:Le2n;

    new-instance v9, Le2n;

    const-string v10, "CV_PIXEL_BUFFER_REF"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Le2n;-><init>(Ljava/lang/String;II)V

    sput-object v9, Le2n;->zzj:Le2n;

    filled-new-array/range {v0 .. v9}, [Le2n;

    move-result-object v0

    sput-object v0, Le2n;->zzk:[Le2n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Le2n;->zzl:I

    return-void
.end method

.method public static values()[Le2n;
    .locals 1

    sget-object v0, Le2n;->zzk:[Le2n;

    invoke-virtual {v0}, [Le2n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le2n;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Le2n;->zzl:I

    return v0
.end method
