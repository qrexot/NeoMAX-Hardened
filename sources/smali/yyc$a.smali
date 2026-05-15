.class public final enum Lyyc$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyyc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lyyc$a;

.field public static final enum EMBEDDED:Lyyc$a;

.field public static final enum LOGCAT:Lyyc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyyc$a;

    const-string v1, "EMBEDDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyyc$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyyc$a;->EMBEDDED:Lyyc$a;

    new-instance v0, Lyyc$a;

    const-string v1, "LOGCAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lyyc$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyyc$a;->LOGCAT:Lyyc$a;

    invoke-static {}, Lyyc$a;->c()[Lyyc$a;

    move-result-object v0

    sput-object v0, Lyyc$a;->$VALUES:[Lyyc$a;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lyyc$a;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lyyc$a;
    .locals 2

    sget-object v0, Lyyc$a;->EMBEDDED:Lyyc$a;

    sget-object v1, Lyyc$a;->LOGCAT:Lyyc$a;

    filled-new-array {v0, v1}, [Lyyc$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyyc$a;
    .locals 1

    const-class v0, Lyyc$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyyc$a;

    return-object p0
.end method

.method public static values()[Lyyc$a;
    .locals 1

    sget-object v0, Lyyc$a;->$VALUES:[Lyyc$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyyc$a;

    return-object v0
.end method
