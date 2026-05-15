.class public final enum Lf34$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf34;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lf34$b;

.field public static final enum FIXED:Lf34$b;

.field public static final enum MATCH_CONSTRAINT:Lf34$b;

.field public static final enum MATCH_PARENT:Lf34$b;

.field public static final enum WRAP_CONTENT:Lf34$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf34$b;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf34$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf34$b;->FIXED:Lf34$b;

    new-instance v1, Lf34$b;

    const-string v2, "WRAP_CONTENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lf34$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf34$b;->WRAP_CONTENT:Lf34$b;

    new-instance v2, Lf34$b;

    const-string v3, "MATCH_CONSTRAINT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lf34$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lf34$b;->MATCH_CONSTRAINT:Lf34$b;

    new-instance v3, Lf34$b;

    const-string v4, "MATCH_PARENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lf34$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf34$b;->MATCH_PARENT:Lf34$b;

    filled-new-array {v0, v1, v2, v3}, [Lf34$b;

    move-result-object v0

    sput-object v0, Lf34$b;->$VALUES:[Lf34$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf34$b;
    .locals 1

    const-class v0, Lf34$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf34$b;

    return-object p0
.end method

.method public static values()[Lf34$b;
    .locals 1

    sget-object v0, Lf34$b;->$VALUES:[Lf34$b;

    invoke-virtual {v0}, [Lf34$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf34$b;

    return-object v0
.end method
