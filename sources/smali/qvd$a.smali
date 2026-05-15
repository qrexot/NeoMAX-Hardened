.class public final enum Lqvd$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqvd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqvd$a;

.field public static final enum READY:Lqvd$a;

.field public static final enum REMOVE:Lqvd$a;

.field public static final enum SKIP:Lqvd$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqvd$a;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqvd$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqvd$a;->READY:Lqvd$a;

    new-instance v0, Lqvd$a;

    const-string v1, "SKIP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqvd$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqvd$a;->SKIP:Lqvd$a;

    new-instance v0, Lqvd$a;

    const-string v1, "REMOVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lqvd$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqvd$a;->REMOVE:Lqvd$a;

    invoke-static {}, Lqvd$a;->c()[Lqvd$a;

    move-result-object v0

    sput-object v0, Lqvd$a;->$VALUES:[Lqvd$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lqvd$a;
    .locals 3

    sget-object v0, Lqvd$a;->READY:Lqvd$a;

    sget-object v1, Lqvd$a;->SKIP:Lqvd$a;

    sget-object v2, Lqvd$a;->REMOVE:Lqvd$a;

    filled-new-array {v0, v1, v2}, [Lqvd$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqvd$a;
    .locals 1

    const-class v0, Lqvd$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqvd$a;

    return-object p0
.end method

.method public static values()[Lqvd$a;
    .locals 1

    sget-object v0, Lqvd$a;->$VALUES:[Lqvd$a;

    invoke-virtual {v0}, [Lqvd$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqvd$a;

    return-object v0
.end method
