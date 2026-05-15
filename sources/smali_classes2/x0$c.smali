.class public final enum Lx0$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lx0$c;

.field public static final enum BITMAP_MEMORY_CACHE:Lx0$c;

.field public static final enum DISK_CACHE:Lx0$c;

.field public static final enum FULL_FETCH:Lx0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx0$c;

    const-string v1, "FULL_FETCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx0$c;->FULL_FETCH:Lx0$c;

    new-instance v1, Lx0$c;

    const-string v2, "DISK_CACHE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lx0$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx0$c;->DISK_CACHE:Lx0$c;

    new-instance v2, Lx0$c;

    const-string v3, "BITMAP_MEMORY_CACHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lx0$c;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx0$c;->BITMAP_MEMORY_CACHE:Lx0$c;

    filled-new-array {v0, v1, v2}, [Lx0$c;

    move-result-object v0

    sput-object v0, Lx0$c;->$VALUES:[Lx0$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx0$c;
    .locals 1

    const-class v0, Lx0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx0$c;

    return-object p0
.end method

.method public static values()[Lx0$c;
    .locals 1

    sget-object v0, Lx0$c;->$VALUES:[Lx0$c;

    invoke-virtual {v0}, [Lx0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx0$c;

    return-object v0
.end method
