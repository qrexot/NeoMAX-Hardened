.class public final enum Lchn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbvm;


# static fields
.field public static final enum zza:Lchn;

.field public static final enum zzb:Lchn;

.field public static final enum zzc:Lchn;

.field public static final enum zzd:Lchn;

.field private static final synthetic zze:[Lchn;


# instance fields
.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lchn;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lchn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lchn;->zza:Lchn;

    new-instance v1, Lchn;

    const-string v2, "TYPE_THIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lchn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lchn;->zzb:Lchn;

    new-instance v2, Lchn;

    const-string v3, "TYPE_THICK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lchn;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lchn;->zzc:Lchn;

    new-instance v3, Lchn;

    const-string v4, "TYPE_GMV"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lchn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lchn;->zzd:Lchn;

    filled-new-array {v0, v1, v2, v3}, [Lchn;

    move-result-object v0

    sput-object v0, Lchn;->zze:[Lchn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lchn;->zzf:I

    return-void
.end method

.method public static values()[Lchn;
    .locals 1

    sget-object v0, Lchn;->zze:[Lchn;

    invoke-virtual {v0}, [Lchn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lchn;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lchn;->zzf:I

    return v0
.end method
