.class public final enum Liej$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Liej$b;

.field public static final enum CLEAN:Liej$b;

.field public static final enum LOADED:Liej$b;

.field public static final enum NONE:Liej$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Liej$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liej$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liej$b;->NONE:Liej$b;

    new-instance v0, Liej$b;

    const-string v1, "LOADED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Liej$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liej$b;->LOADED:Liej$b;

    new-instance v0, Liej$b;

    const-string v1, "CLEAN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Liej$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liej$b;->CLEAN:Liej$b;

    invoke-static {}, Liej$b;->c()[Liej$b;

    move-result-object v0

    sput-object v0, Liej$b;->$VALUES:[Liej$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Liej$b;
    .locals 3

    sget-object v0, Liej$b;->NONE:Liej$b;

    sget-object v1, Liej$b;->LOADED:Liej$b;

    sget-object v2, Liej$b;->CLEAN:Liej$b;

    filled-new-array {v0, v1, v2}, [Liej$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Liej$b;
    .locals 1

    const-class v0, Liej$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liej$b;

    return-object p0
.end method

.method public static values()[Liej$b;
    .locals 1

    sget-object v0, Liej$b;->$VALUES:[Liej$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liej$b;

    return-object v0
.end method
