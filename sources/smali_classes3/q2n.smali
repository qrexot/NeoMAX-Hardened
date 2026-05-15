.class public final enum Lq2n;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Likm;


# static fields
.field public static final enum zza:Lq2n;

.field public static final enum zzb:Lq2n;

.field public static final enum zzc:Lq2n;

.field public static final enum zzd:Lq2n;

.field public static final enum zze:Lq2n;

.field public static final enum zzf:Lq2n;

.field private static final synthetic zzg:[Lq2n;


# instance fields
.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lq2n;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lq2n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq2n;->zza:Lq2n;

    new-instance v1, Lq2n;

    const-string v2, "BITMAP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lq2n;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lq2n;->zzb:Lq2n;

    new-instance v2, Lq2n;

    const-string v3, "BYTEARRAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lq2n;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lq2n;->zzc:Lq2n;

    new-instance v3, Lq2n;

    const-string v4, "BYTEBUFFER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lq2n;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lq2n;->zzd:Lq2n;

    new-instance v4, Lq2n;

    const-string v5, "FILEPATH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lq2n;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lq2n;->zze:Lq2n;

    new-instance v5, Lq2n;

    const-string v6, "ANDROID_MEDIA_IMAGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lq2n;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lq2n;->zzf:Lq2n;

    filled-new-array/range {v0 .. v5}, [Lq2n;

    move-result-object v0

    sput-object v0, Lq2n;->zzg:[Lq2n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lq2n;->zzh:I

    return-void
.end method

.method public static values()[Lq2n;
    .locals 1

    sget-object v0, Lq2n;->zzg:[Lq2n;

    invoke-virtual {v0}, [Lq2n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq2n;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lq2n;->zzh:I

    return v0
.end method
