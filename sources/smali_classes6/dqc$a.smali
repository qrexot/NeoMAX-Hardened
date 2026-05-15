.class public final enum Ldqc$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Ldqc$a;

.field public static final enum DISABLED:Ldqc$a;

.field public static final enum HARD:Ldqc$a;

.field public static final enum SOFT:Ldqc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldqc$a;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldqc$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldqc$a;->DISABLED:Ldqc$a;

    new-instance v0, Ldqc$a;

    const-string v1, "SOFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldqc$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldqc$a;->SOFT:Ldqc$a;

    new-instance v0, Ldqc$a;

    const-string v1, "HARD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldqc$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldqc$a;->HARD:Ldqc$a;

    invoke-static {}, Ldqc$a;->c()[Ldqc$a;

    move-result-object v0

    sput-object v0, Ldqc$a;->$VALUES:[Ldqc$a;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Ldqc$a;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Ldqc$a;
    .locals 3

    sget-object v0, Ldqc$a;->DISABLED:Ldqc$a;

    sget-object v1, Ldqc$a;->SOFT:Ldqc$a;

    sget-object v2, Ldqc$a;->HARD:Ldqc$a;

    filled-new-array {v0, v1, v2}, [Ldqc$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldqc$a;
    .locals 1

    const-class v0, Ldqc$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldqc$a;

    return-object p0
.end method

.method public static values()[Ldqc$a;
    .locals 1

    sget-object v0, Ldqc$a;->$VALUES:[Ldqc$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldqc$a;

    return-object v0
.end method
