.class public final enum Lj2c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lj2c$b;

.field public static final enum FAILED:Lj2c$b;

.field public static final enum INITIALIZED:Lj2c$b;

.field public static final enum UNINITIALIZED:Lj2c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj2c$b;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj2c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj2c$b;->UNINITIALIZED:Lj2c$b;

    new-instance v0, Lj2c$b;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj2c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj2c$b;->INITIALIZED:Lj2c$b;

    new-instance v0, Lj2c$b;

    const-string v1, "FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj2c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj2c$b;->FAILED:Lj2c$b;

    invoke-static {}, Lj2c$b;->c()[Lj2c$b;

    move-result-object v0

    sput-object v0, Lj2c$b;->$VALUES:[Lj2c$b;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lj2c$b;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lj2c$b;
    .locals 3

    sget-object v0, Lj2c$b;->UNINITIALIZED:Lj2c$b;

    sget-object v1, Lj2c$b;->INITIALIZED:Lj2c$b;

    sget-object v2, Lj2c$b;->FAILED:Lj2c$b;

    filled-new-array {v0, v1, v2}, [Lj2c$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj2c$b;
    .locals 1

    const-class v0, Lj2c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj2c$b;

    return-object p0
.end method

.method public static values()[Lj2c$b;
    .locals 1

    sget-object v0, Lj2c$b;->$VALUES:[Lj2c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj2c$b;

    return-object v0
.end method
