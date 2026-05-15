.class public final enum Ld9f$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld9f$e;

.field public static final enum APPLICATION_ERROR:Ld9f$e;

.field public static final enum QUIC_LAYER_ERROR:Ld9f$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld9f$e;

    const-string v1, "QUIC_LAYER_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld9f$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld9f$e;->QUIC_LAYER_ERROR:Ld9f$e;

    new-instance v0, Ld9f$e;

    const-string v1, "APPLICATION_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld9f$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld9f$e;->APPLICATION_ERROR:Ld9f$e;

    invoke-static {}, Ld9f$e;->c()[Ld9f$e;

    move-result-object v0

    sput-object v0, Ld9f$e;->$VALUES:[Ld9f$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Ld9f$e;
    .locals 2

    sget-object v0, Ld9f$e;->QUIC_LAYER_ERROR:Ld9f$e;

    sget-object v1, Ld9f$e;->APPLICATION_ERROR:Ld9f$e;

    filled-new-array {v0, v1}, [Ld9f$e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld9f$e;
    .locals 1

    const-class v0, Ld9f$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld9f$e;

    return-object p0
.end method

.method public static values()[Ld9f$e;
    .locals 1

    sget-object v0, Ld9f$e;->$VALUES:[Ld9f$e;

    invoke-virtual {v0}, [Ld9f$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld9f$e;

    return-object v0
.end method
