.class public final enum Lxji$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxji$a;

.field public static final enum EXTERNAL:Lxji$a;

.field public static final enum INTERNAL:Lxji$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxji$a;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxji$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxji$a;->INTERNAL:Lxji$a;

    new-instance v1, Lxji$a;

    const-string v2, "EXTERNAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lxji$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxji$a;->EXTERNAL:Lxji$a;

    filled-new-array {v0, v1}, [Lxji$a;

    move-result-object v0

    sput-object v0, Lxji$a;->$VALUES:[Lxji$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxji$a;
    .locals 1

    const-class v0, Lxji$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxji$a;

    return-object p0
.end method

.method public static values()[Lxji$a;
    .locals 1

    sget-object v0, Lxji$a;->$VALUES:[Lxji$a;

    invoke-virtual {v0}, [Lxji$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxji$a;

    return-object v0
.end method
