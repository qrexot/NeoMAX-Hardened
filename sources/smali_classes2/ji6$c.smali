.class public final enum Lji6$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lji6$c;

.field public static final enum AUTO:Lji6$c;

.field public static final enum MANUAL:Lji6$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lji6$c;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lji6$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lji6$c;->AUTO:Lji6$c;

    new-instance v0, Lji6$c;

    const-string v1, "MANUAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lji6$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lji6$c;->MANUAL:Lji6$c;

    invoke-static {}, Lji6$c;->c()[Lji6$c;

    move-result-object v0

    sput-object v0, Lji6$c;->$VALUES:[Lji6$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lji6$c;
    .locals 2

    sget-object v0, Lji6$c;->AUTO:Lji6$c;

    sget-object v1, Lji6$c;->MANUAL:Lji6$c;

    filled-new-array {v0, v1}, [Lji6$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lji6$c;
    .locals 1

    const-class v0, Lji6$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lji6$c;

    return-object p0
.end method

.method public static values()[Lji6$c;
    .locals 1

    sget-object v0, Lji6$c;->$VALUES:[Lji6$c;

    invoke-virtual {v0}, [Lji6$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lji6$c;

    return-object v0
.end method
