.class public final enum Limb$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Limb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Limb$a;

.field public static final enum FIRST:Limb$a;

.field public static final enum LAST:Limb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Limb$a;

    const-string v1, "FIRST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Limb$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Limb$a;->FIRST:Limb$a;

    new-instance v1, Limb$a;

    const-string v2, "LAST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Limb$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Limb$a;->LAST:Limb$a;

    filled-new-array {v0, v1}, [Limb$a;

    move-result-object v0

    sput-object v0, Limb$a;->$VALUES:[Limb$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Limb$a;
    .locals 1

    const-class v0, Limb$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Limb$a;

    return-object p0
.end method

.method public static values()[Limb$a;
    .locals 1

    sget-object v0, Limb$a;->$VALUES:[Limb$a;

    invoke-virtual {v0}, [Limb$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Limb$a;

    return-object v0
.end method
