.class public final enum Lerl$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lerl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lerl$b;

.field public static final enum CENTER:Lerl$b;

.field public static final enum END:Lerl$b;

.field public static final enum NONE:Lerl$b;

.field public static final enum START:Lerl$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lerl$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lerl$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lerl$b;->NONE:Lerl$b;

    new-instance v1, Lerl$b;

    const-string v2, "START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lerl$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lerl$b;->START:Lerl$b;

    new-instance v2, Lerl$b;

    const-string v3, "END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lerl$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lerl$b;->END:Lerl$b;

    new-instance v3, Lerl$b;

    const-string v4, "CENTER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lerl$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lerl$b;->CENTER:Lerl$b;

    filled-new-array {v0, v1, v2, v3}, [Lerl$b;

    move-result-object v0

    sput-object v0, Lerl$b;->$VALUES:[Lerl$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lerl$b;
    .locals 1

    const-class v0, Lerl$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lerl$b;

    return-object p0
.end method

.method public static values()[Lerl$b;
    .locals 1

    sget-object v0, Lerl$b;->$VALUES:[Lerl$b;

    invoke-virtual {v0}, [Lerl$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lerl$b;

    return-object v0
.end method
