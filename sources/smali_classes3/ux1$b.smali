.class public final enum Lux1$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lux1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lux1$b;

.field public static final enum HEADER:Lux1$b;

.field public static final enum SPEAKER:Lux1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lux1$b;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lux1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lux1$b;->HEADER:Lux1$b;

    new-instance v0, Lux1$b;

    const-string v1, "SPEAKER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lux1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lux1$b;->SPEAKER:Lux1$b;

    invoke-static {}, Lux1$b;->c()[Lux1$b;

    move-result-object v0

    sput-object v0, Lux1$b;->$VALUES:[Lux1$b;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lux1$b;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lux1$b;
    .locals 2

    sget-object v0, Lux1$b;->HEADER:Lux1$b;

    sget-object v1, Lux1$b;->SPEAKER:Lux1$b;

    filled-new-array {v0, v1}, [Lux1$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lux1$b;
    .locals 1

    const-class v0, Lux1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lux1$b;

    return-object p0
.end method

.method public static values()[Lux1$b;
    .locals 1

    sget-object v0, Lux1$b;->$VALUES:[Lux1$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lux1$b;

    return-object v0
.end method
