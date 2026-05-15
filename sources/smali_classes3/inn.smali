.class public final enum Linn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbvm;


# static fields
.field public static final enum zza:Linn;

.field public static final enum zzb:Linn;

.field public static final enum zzc:Linn;

.field public static final enum zzd:Linn;

.field public static final enum zze:Linn;

.field public static final enum zzf:Linn;

.field public static final enum zzg:Linn;

.field public static final enum zzh:Linn;

.field public static final enum zzi:Linn;

.field public static final enum zzj:Linn;

.field public static final enum zzk:Linn;

.field public static final enum zzl:Linn;

.field public static final enum zzm:Linn;

.field public static final enum zzn:Linn;

.field public static final enum zzo:Linn;

.field public static final enum zzp:Linn;

.field private static final synthetic zzq:[Linn;


# instance fields
.field private final zzr:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, Linn;

    const-string v0, "UNRECOGNIZED"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Linn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Linn;->zza:Linn;

    new-instance v2, Linn;

    const-string v0, "CODE_128"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Linn;-><init>(Ljava/lang/String;II)V

    sput-object v2, Linn;->zzb:Linn;

    new-instance v3, Linn;

    const-string v0, "CODE_39"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, Linn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Linn;->zzc:Linn;

    new-instance v4, Linn;

    const-string v0, "CODE_93"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v5}, Linn;-><init>(Ljava/lang/String;II)V

    sput-object v4, Linn;->zzd:Linn;

    new-instance v5, Linn;

    const-string v0, "CODABAR"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v6}, Linn;-><init>(Ljava/lang/String;II)V

    sput-object v5, Linn;->zze:Linn;

    new-instance v6, Linn;

    const-string v0, "DATA_MATRIX"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7, v7}, Linn;-><init>(Ljava/lang/String;II)V

    sput-object v6, Linn;->zzf:Linn;

    new-instance v7, Linn;

    const-string v0, "EAN_13"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v8}, Linn;-><init>(Ljava/lang/String;II)V

    sput-object v7, Linn;->zzg:Linn;

    new-instance v8, Linn;

    const-string v0, "EAN_8"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9, v9}, Linn;-><init>(Ljava/lang/String;II)V

    sput-object v8, Linn;->zzh:Linn;

    new-instance v9, Linn;

    const-string v0, "ITF"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10, v10}, Linn;-><init>(Ljava/lang/String;II)V

    sput-object v9, Linn;->zzi:Linn;

    new-instance v10, Linn;

    const-string v0, "QR_CODE"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11, v11}, Linn;-><init>(Ljava/lang/String;II)V

    sput-object v10, Linn;->zzj:Linn;

    new-instance v11, Linn;

    const-string v0, "UPC_A"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12, v12}, Linn;-><init>(Ljava/lang/String;II)V

    sput-object v11, Linn;->zzk:Linn;

    new-instance v12, Linn;

    const-string v0, "UPC_E"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13, v13}, Linn;-><init>(Ljava/lang/String;II)V

    sput-object v12, Linn;->zzl:Linn;

    new-instance v13, Linn;

    const-string v0, "PDF417"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14, v14}, Linn;-><init>(Ljava/lang/String;II)V

    sput-object v13, Linn;->zzm:Linn;

    new-instance v14, Linn;

    const-string v0, "AZTEC"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15, v15}, Linn;-><init>(Ljava/lang/String;II)V

    sput-object v14, Linn;->zzn:Linn;

    new-instance v15, Linn;

    const-string v0, "DATABAR"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v1}, Linn;-><init>(Ljava/lang/String;II)V

    sput-object v15, Linn;->zzo:Linn;

    new-instance v0, Linn;

    const/16 v1, 0xf

    move-object/from16 v17, v2

    const/16 v2, 0x10

    move-object/from16 v18, v3

    const-string v3, "TEZ_CODE"

    invoke-direct {v0, v3, v1, v2}, Linn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linn;->zzp:Linn;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Linn;

    move-result-object v0

    sput-object v0, Linn;->zzq:[Linn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Linn;->zzr:I

    return-void
.end method

.method public static values()[Linn;
    .locals 1

    sget-object v0, Linn;->zzq:[Linn;

    invoke-virtual {v0}, [Linn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linn;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Linn;->zzr:I

    return v0
.end method
