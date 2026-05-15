.class public final enum Ld21$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld21$b;

.field public static final enum DEFAULT:Ld21$b;

.field public static final enum NEGATIVE:Ld21$b;

.field public static final enum POSITIVE:Ld21$b;

.field public static final enum UNKNOWN:Ld21$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld21$b;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld21$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld21$b;->DEFAULT:Ld21$b;

    new-instance v0, Ld21$b;

    const-string v1, "POSITIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld21$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld21$b;->POSITIVE:Ld21$b;

    new-instance v0, Ld21$b;

    const-string v1, "NEGATIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ld21$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld21$b;->NEGATIVE:Ld21$b;

    new-instance v0, Ld21$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ld21$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld21$b;->UNKNOWN:Ld21$b;

    invoke-static {}, Ld21$b;->c()[Ld21$b;

    move-result-object v0

    sput-object v0, Ld21$b;->$VALUES:[Ld21$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Ld21$b;
    .locals 4

    sget-object v0, Ld21$b;->DEFAULT:Ld21$b;

    sget-object v1, Ld21$b;->POSITIVE:Ld21$b;

    sget-object v2, Ld21$b;->NEGATIVE:Ld21$b;

    sget-object v3, Ld21$b;->UNKNOWN:Ld21$b;

    filled-new-array {v0, v1, v2, v3}, [Ld21$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld21$b;
    .locals 1

    const-class v0, Ld21$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld21$b;

    return-object p0
.end method

.method public static values()[Ld21$b;
    .locals 1

    sget-object v0, Ld21$b;->$VALUES:[Ld21$b;

    invoke-virtual {v0}, [Ld21$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld21$b;

    return-object v0
.end method
