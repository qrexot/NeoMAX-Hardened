.class public final enum Lk62$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lk62$b;

.field public static final enum BUSY:Lk62$b;

.field public static final enum CALLING_EACH_OTHER:Lk62$b;

.field public static final enum REPEATING_PUSH_NOTIFICATION:Lk62$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk62$b;

    const-string v1, "REPEATING_PUSH_NOTIFICATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk62$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk62$b;->REPEATING_PUSH_NOTIFICATION:Lk62$b;

    new-instance v0, Lk62$b;

    const-string v1, "CALLING_EACH_OTHER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk62$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk62$b;->CALLING_EACH_OTHER:Lk62$b;

    new-instance v0, Lk62$b;

    const-string v1, "BUSY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lk62$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk62$b;->BUSY:Lk62$b;

    invoke-static {}, Lk62$b;->c()[Lk62$b;

    move-result-object v0

    sput-object v0, Lk62$b;->$VALUES:[Lk62$b;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lk62$b;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lk62$b;
    .locals 3

    sget-object v0, Lk62$b;->REPEATING_PUSH_NOTIFICATION:Lk62$b;

    sget-object v1, Lk62$b;->CALLING_EACH_OTHER:Lk62$b;

    sget-object v2, Lk62$b;->BUSY:Lk62$b;

    filled-new-array {v0, v1, v2}, [Lk62$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk62$b;
    .locals 1

    const-class v0, Lk62$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk62$b;

    return-object p0
.end method

.method public static values()[Lk62$b;
    .locals 1

    sget-object v0, Lk62$b;->$VALUES:[Lk62$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk62$b;

    return-object v0
.end method
