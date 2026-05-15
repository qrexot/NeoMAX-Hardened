.class public final enum Ld9f$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld9f$h;

.field public static final enum NotStarted:Ld9f$h;

.field public static final enum VersionChangeUnconfirmed:Ld9f$h;

.field public static final enum VersionNegotiated:Ld9f$h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld9f$h;

    const-string v1, "NotStarted"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld9f$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld9f$h;->NotStarted:Ld9f$h;

    new-instance v0, Ld9f$h;

    const-string v1, "VersionChangeUnconfirmed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld9f$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld9f$h;->VersionChangeUnconfirmed:Ld9f$h;

    new-instance v0, Ld9f$h;

    const-string v1, "VersionNegotiated"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ld9f$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld9f$h;->VersionNegotiated:Ld9f$h;

    invoke-static {}, Ld9f$h;->c()[Ld9f$h;

    move-result-object v0

    sput-object v0, Ld9f$h;->$VALUES:[Ld9f$h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Ld9f$h;
    .locals 3

    sget-object v0, Ld9f$h;->NotStarted:Ld9f$h;

    sget-object v1, Ld9f$h;->VersionChangeUnconfirmed:Ld9f$h;

    sget-object v2, Ld9f$h;->VersionNegotiated:Ld9f$h;

    filled-new-array {v0, v1, v2}, [Ld9f$h;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld9f$h;
    .locals 1

    const-class v0, Ld9f$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld9f$h;

    return-object p0
.end method

.method public static values()[Ld9f$h;
    .locals 1

    sget-object v0, Ld9f$h;->$VALUES:[Ld9f$h;

    invoke-virtual {v0}, [Ld9f$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld9f$h;

    return-object v0
.end method
