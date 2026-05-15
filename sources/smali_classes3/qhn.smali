.class public final enum Lqhn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbvm;


# static fields
.field public static final enum zza:Lqhn;

.field public static final enum zzb:Lqhn;

.field public static final enum zzc:Lqhn;

.field public static final enum zzd:Lqhn;

.field public static final enum zze:Lqhn;

.field public static final enum zzf:Lqhn;

.field public static final enum zzg:Lqhn;

.field public static final enum zzh:Lqhn;

.field public static final enum zzi:Lqhn;

.field public static final enum zzj:Lqhn;

.field public static final enum zzk:Lqhn;

.field public static final enum zzl:Lqhn;

.field public static final enum zzm:Lqhn;

.field private static final synthetic zzn:[Lqhn;


# instance fields
.field private final zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lqhn;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqhn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqhn;->zza:Lqhn;

    new-instance v1, Lqhn;

    const-string v2, "TYPE_CONTACT_INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lqhn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqhn;->zzb:Lqhn;

    new-instance v2, Lqhn;

    const-string v3, "TYPE_EMAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lqhn;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqhn;->zzc:Lqhn;

    new-instance v3, Lqhn;

    const-string v4, "TYPE_ISBN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lqhn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqhn;->zzd:Lqhn;

    new-instance v4, Lqhn;

    const-string v5, "TYPE_PHONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lqhn;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lqhn;->zze:Lqhn;

    new-instance v5, Lqhn;

    const-string v6, "TYPE_PRODUCT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lqhn;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lqhn;->zzf:Lqhn;

    new-instance v6, Lqhn;

    const-string v7, "TYPE_SMS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lqhn;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lqhn;->zzg:Lqhn;

    new-instance v7, Lqhn;

    const-string v8, "TYPE_TEXT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lqhn;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lqhn;->zzh:Lqhn;

    new-instance v8, Lqhn;

    const-string v9, "TYPE_URL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lqhn;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lqhn;->zzi:Lqhn;

    new-instance v9, Lqhn;

    const-string v10, "TYPE_WIFI"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lqhn;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lqhn;->zzj:Lqhn;

    new-instance v10, Lqhn;

    const-string v11, "TYPE_GEO"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lqhn;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lqhn;->zzk:Lqhn;

    new-instance v11, Lqhn;

    const-string v12, "TYPE_CALENDAR_EVENT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lqhn;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lqhn;->zzl:Lqhn;

    new-instance v12, Lqhn;

    const-string v13, "TYPE_DRIVER_LICENSE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lqhn;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lqhn;->zzm:Lqhn;

    filled-new-array/range {v0 .. v12}, [Lqhn;

    move-result-object v0

    sput-object v0, Lqhn;->zzn:[Lqhn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqhn;->zzo:I

    return-void
.end method

.method public static values()[Lqhn;
    .locals 1

    sget-object v0, Lqhn;->zzn:[Lqhn;

    invoke-virtual {v0}, [Lqhn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqhn;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lqhn;->zzo:I

    return v0
.end method
