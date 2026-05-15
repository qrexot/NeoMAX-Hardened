.class public final enum Ldek;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ldek;

.field public static final enum LEFT:Ldek;

.field public static final enum RIGHT:Ldek;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldek;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldek;->LEFT:Ldek;

    new-instance v0, Ldek;

    const-string v1, "RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldek;->RIGHT:Ldek;

    invoke-static {}, Ldek;->c()[Ldek;

    move-result-object v0

    sput-object v0, Ldek;->$VALUES:[Ldek;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Ldek;
    .locals 2

    sget-object v0, Ldek;->LEFT:Ldek;

    sget-object v1, Ldek;->RIGHT:Ldek;

    filled-new-array {v0, v1}, [Ldek;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldek;
    .locals 1

    const-class v0, Ldek;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldek;

    return-object p0
.end method

.method public static values()[Ldek;
    .locals 1

    sget-object v0, Ldek;->$VALUES:[Ldek;

    invoke-virtual {v0}, [Ldek;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldek;

    return-object v0
.end method
