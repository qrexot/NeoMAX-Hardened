.class public final enum Lvi$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvi$a;

.field public static final enum BLEND_WITH_PREVIOUS:Lvi$a;

.field public static final enum NO_BLEND:Lvi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvi$a;

    const-string v1, "BLEND_WITH_PREVIOUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvi$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvi$a;->BLEND_WITH_PREVIOUS:Lvi$a;

    new-instance v1, Lvi$a;

    const-string v2, "NO_BLEND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lvi$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvi$a;->NO_BLEND:Lvi$a;

    filled-new-array {v0, v1}, [Lvi$a;

    move-result-object v0

    sput-object v0, Lvi$a;->$VALUES:[Lvi$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvi$a;
    .locals 1

    const-class v0, Lvi$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvi$a;

    return-object p0
.end method

.method public static values()[Lvi$a;
    .locals 1

    sget-object v0, Lvi$a;->$VALUES:[Lvi$a;

    invoke-virtual {v0}, [Lvi$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvi$a;

    return-object v0
.end method
