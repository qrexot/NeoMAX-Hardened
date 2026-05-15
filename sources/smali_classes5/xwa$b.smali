.class public final enum Lxwa$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxwa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lxwa$b;

.field public static final enum CRASH:Lxwa$b;

.field public static final enum DEBUG:Lxwa$b;

.field public static final enum INTERVAL:Lxwa$b;

.field public static final enum TRIM:Lxwa$b;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxwa$b;

    const-string v1, "INTERVAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lxwa$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxwa$b;->INTERVAL:Lxwa$b;

    new-instance v0, Lxwa$b;

    const-string v1, "TRIM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lxwa$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxwa$b;->TRIM:Lxwa$b;

    new-instance v0, Lxwa$b;

    const-string v1, "CRASH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lxwa$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxwa$b;->CRASH:Lxwa$b;

    new-instance v0, Lxwa$b;

    const-string v1, "DEBUG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lxwa$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxwa$b;->DEBUG:Lxwa$b;

    invoke-static {}, Lxwa$b;->c()[Lxwa$b;

    move-result-object v0

    sput-object v0, Lxwa$b;->$VALUES:[Lxwa$b;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lxwa$b;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxwa$b;->code:I

    return-void
.end method

.method public static final synthetic c()[Lxwa$b;
    .locals 4

    sget-object v0, Lxwa$b;->INTERVAL:Lxwa$b;

    sget-object v1, Lxwa$b;->TRIM:Lxwa$b;

    sget-object v2, Lxwa$b;->CRASH:Lxwa$b;

    sget-object v3, Lxwa$b;->DEBUG:Lxwa$b;

    filled-new-array {v0, v1, v2, v3}, [Lxwa$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxwa$b;
    .locals 1

    const-class v0, Lxwa$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxwa$b;

    return-object p0
.end method

.method public static values()[Lxwa$b;
    .locals 1

    sget-object v0, Lxwa$b;->$VALUES:[Lxwa$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxwa$b;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lxwa$b;->code:I

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lxwa$b;->CRASH:Lxwa$b;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
