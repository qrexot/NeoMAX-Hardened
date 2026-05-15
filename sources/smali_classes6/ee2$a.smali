.class public final enum Lee2$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum BACK:Lee2$a;

.field public static final enum FRONT:Lee2$a;

.field public static final enum UNKNOWN:Lee2$a;

.field public static final synthetic a:[Lee2$a;

.field public static final synthetic b:Lhe6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lee2$a;

    const-string v1, "FRONT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lee2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lee2$a;->FRONT:Lee2$a;

    new-instance v1, Lee2$a;

    const-string v2, "BACK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lee2$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lee2$a;->BACK:Lee2$a;

    new-instance v2, Lee2$a;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lee2$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lee2$a;->UNKNOWN:Lee2$a;

    filled-new-array {v0, v1, v2}, [Lee2$a;

    move-result-object v0

    sput-object v0, Lee2$a;->a:[Lee2$a;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lee2$a;->b:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lee2$a;
    .locals 1

    const-class v0, Lee2$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lee2$a;

    return-object p0
.end method

.method public static values()[Lee2$a;
    .locals 1

    sget-object v0, Lee2$a;->a:[Lee2$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lee2$a;

    return-object v0
.end method
