.class public final enum Lpm9$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm9$c;

.field public static final enum CLEAN:Lpm9$c;

.field public static final enum LOADED:Lpm9$c;

.field public static final enum NONE:Lpm9$c;

.field public static final enum STASHED:Lpm9$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpm9$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpm9$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm9$c;->NONE:Lpm9$c;

    new-instance v0, Lpm9$c;

    const-string v1, "STASHED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpm9$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm9$c;->STASHED:Lpm9$c;

    new-instance v0, Lpm9$c;

    const-string v1, "LOADED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpm9$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm9$c;->LOADED:Lpm9$c;

    new-instance v0, Lpm9$c;

    const-string v1, "CLEAN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lpm9$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm9$c;->CLEAN:Lpm9$c;

    invoke-static {}, Lpm9$c;->c()[Lpm9$c;

    move-result-object v0

    sput-object v0, Lpm9$c;->$VALUES:[Lpm9$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lpm9$c;
    .locals 4

    sget-object v0, Lpm9$c;->NONE:Lpm9$c;

    sget-object v1, Lpm9$c;->STASHED:Lpm9$c;

    sget-object v2, Lpm9$c;->LOADED:Lpm9$c;

    sget-object v3, Lpm9$c;->CLEAN:Lpm9$c;

    filled-new-array {v0, v1, v2, v3}, [Lpm9$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpm9$c;
    .locals 1

    const-class v0, Lpm9$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm9$c;

    return-object p0
.end method

.method public static values()[Lpm9$c;
    .locals 1

    sget-object v0, Lpm9$c;->$VALUES:[Lpm9$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm9$c;

    return-object v0
.end method
