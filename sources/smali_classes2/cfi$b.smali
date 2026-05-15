.class public final enum Lcfi$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcfi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcfi$b;

.field public static final enum LOG:Lcfi$b;

.field public static final enum QUIET:Lcfi$b;

.field public static final enum STRICT:Lcfi$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcfi$b;

    const-string v1, "STRICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcfi$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcfi$b;->STRICT:Lcfi$b;

    new-instance v0, Lcfi$b;

    const-string v1, "LOG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcfi$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcfi$b;->LOG:Lcfi$b;

    new-instance v0, Lcfi$b;

    const-string v1, "QUIET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcfi$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcfi$b;->QUIET:Lcfi$b;

    invoke-static {}, Lcfi$b;->c()[Lcfi$b;

    move-result-object v0

    sput-object v0, Lcfi$b;->$VALUES:[Lcfi$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lcfi$b;
    .locals 3

    sget-object v0, Lcfi$b;->STRICT:Lcfi$b;

    sget-object v1, Lcfi$b;->LOG:Lcfi$b;

    sget-object v2, Lcfi$b;->QUIET:Lcfi$b;

    filled-new-array {v0, v1, v2}, [Lcfi$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcfi$b;
    .locals 1

    const-class v0, Lcfi$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcfi$b;

    return-object p0
.end method

.method public static values()[Lcfi$b;
    .locals 1

    sget-object v0, Lcfi$b;->$VALUES:[Lcfi$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcfi$b;

    return-object v0
.end method
