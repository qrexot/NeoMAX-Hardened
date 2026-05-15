.class public final enum Llkm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Llkm;

.field public static final enum zzb:Llkm;

.field public static final enum zzc:Llkm;

.field private static final synthetic zzd:[Llkm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llkm;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llkm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llkm;->zza:Llkm;

    new-instance v1, Llkm;

    const-string v2, "SIGNED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Llkm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llkm;->zzb:Llkm;

    new-instance v2, Llkm;

    const-string v3, "FIXED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Llkm;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llkm;->zzc:Llkm;

    filled-new-array {v0, v1, v2}, [Llkm;

    move-result-object v0

    sput-object v0, Llkm;->zzd:[Llkm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llkm;
    .locals 1

    sget-object v0, Llkm;->zzd:[Llkm;

    invoke-virtual {v0}, [Llkm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llkm;

    return-object v0
.end method
