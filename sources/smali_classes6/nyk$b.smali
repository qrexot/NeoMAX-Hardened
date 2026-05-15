.class public final enum Lnyk$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum CONTAIN:Lnyk$b;

.field public static final enum COVER:Lnyk$b;

.field public static final synthetic a:[Lnyk$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnyk$b;

    const-string v1, "COVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnyk$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnyk$b;->COVER:Lnyk$b;

    new-instance v1, Lnyk$b;

    const-string v2, "CONTAIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lnyk$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnyk$b;->CONTAIN:Lnyk$b;

    filled-new-array {v0, v1}, [Lnyk$b;

    move-result-object v0

    sput-object v0, Lnyk$b;->a:[Lnyk$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnyk$b;
    .locals 1

    const-class v0, Lnyk$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnyk$b;

    return-object p0
.end method

.method public static values()[Lnyk$b;
    .locals 1

    sget-object v0, Lnyk$b;->a:[Lnyk$b;

    invoke-virtual {v0}, [Lnyk$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnyk$b;

    return-object v0
.end method
