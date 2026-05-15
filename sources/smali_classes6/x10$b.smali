.class public final enum Lx10$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lx10$b;

.field public static final enum BACKWARD:Lx10$b;

.field public static final enum FORWARD:Lx10$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx10$b;

    const-string v1, "FORWARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx10$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx10$b;->FORWARD:Lx10$b;

    new-instance v0, Lx10$b;

    const-string v1, "BACKWARD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx10$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx10$b;->BACKWARD:Lx10$b;

    invoke-static {}, Lx10$b;->c()[Lx10$b;

    move-result-object v0

    sput-object v0, Lx10$b;->$VALUES:[Lx10$b;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lx10$b;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lx10$b;
    .locals 2

    sget-object v0, Lx10$b;->FORWARD:Lx10$b;

    sget-object v1, Lx10$b;->BACKWARD:Lx10$b;

    filled-new-array {v0, v1}, [Lx10$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx10$b;
    .locals 1

    const-class v0, Lx10$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx10$b;

    return-object p0
.end method

.method public static values()[Lx10$b;
    .locals 1

    sget-object v0, Lx10$b;->$VALUES:[Lx10$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx10$b;

    return-object v0
.end method
