.class public final enum Lkpk$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkpk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkpk$b;

.field public static final enum ACTIVE:Lkpk$b;

.field public static final enum INACTIVE:Lkpk$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkpk$b;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkpk$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkpk$b;->ACTIVE:Lkpk$b;

    new-instance v0, Lkpk$b;

    const-string v1, "INACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkpk$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkpk$b;->INACTIVE:Lkpk$b;

    invoke-static {}, Lkpk$b;->c()[Lkpk$b;

    move-result-object v0

    sput-object v0, Lkpk$b;->$VALUES:[Lkpk$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lkpk$b;
    .locals 2

    sget-object v0, Lkpk$b;->ACTIVE:Lkpk$b;

    sget-object v1, Lkpk$b;->INACTIVE:Lkpk$b;

    filled-new-array {v0, v1}, [Lkpk$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkpk$b;
    .locals 1

    const-class v0, Lkpk$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkpk$b;

    return-object p0
.end method

.method public static values()[Lkpk$b;
    .locals 1

    sget-object v0, Lkpk$b;->$VALUES:[Lkpk$b;

    invoke-virtual {v0}, [Lkpk$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkpk$b;

    return-object v0
.end method
