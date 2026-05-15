.class public final enum Ldvm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Ldvm;

.field public static final enum zzb:Ldvm;

.field public static final enum zzc:Ldvm;

.field private static final synthetic zzd:[Ldvm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldvm;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldvm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvm;->zza:Ldvm;

    new-instance v1, Ldvm;

    const-string v2, "SIGNED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldvm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldvm;->zzb:Ldvm;

    new-instance v2, Ldvm;

    const-string v3, "FIXED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ldvm;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldvm;->zzc:Ldvm;

    filled-new-array {v0, v1, v2}, [Ldvm;

    move-result-object v0

    sput-object v0, Ldvm;->zzd:[Ldvm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldvm;
    .locals 1

    sget-object v0, Ldvm;->zzd:[Ldvm;

    invoke-virtual {v0}, [Ldvm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldvm;

    return-object v0
.end method
