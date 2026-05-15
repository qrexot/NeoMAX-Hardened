.class public final enum Ln1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln1$a;

.field public static final enum DONE:Ln1$a;

.field public static final enum FAILED:Ln1$a;

.field public static final enum NOT_READY:Ln1$a;

.field public static final enum READY:Ln1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln1$a;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln1$a;->READY:Ln1$a;

    new-instance v0, Ln1$a;

    const-string v1, "NOT_READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln1$a;->NOT_READY:Ln1$a;

    new-instance v0, Ln1$a;

    const-string v1, "DONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln1$a;->DONE:Ln1$a;

    new-instance v0, Ln1$a;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ln1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln1$a;->FAILED:Ln1$a;

    invoke-static {}, Ln1$a;->c()[Ln1$a;

    move-result-object v0

    sput-object v0, Ln1$a;->$VALUES:[Ln1$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Ln1$a;
    .locals 4

    sget-object v0, Ln1$a;->READY:Ln1$a;

    sget-object v1, Ln1$a;->NOT_READY:Ln1$a;

    sget-object v2, Ln1$a;->DONE:Ln1$a;

    sget-object v3, Ln1$a;->FAILED:Ln1$a;

    filled-new-array {v0, v1, v2, v3}, [Ln1$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln1$a;
    .locals 1

    const-class v0, Ln1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln1$a;

    return-object p0
.end method

.method public static values()[Ln1$a;
    .locals 1

    sget-object v0, Ln1$a;->$VALUES:[Ln1$a;

    invoke-virtual {v0}, [Ln1$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln1$a;

    return-object v0
.end method
