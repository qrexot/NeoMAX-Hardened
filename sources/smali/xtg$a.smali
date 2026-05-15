.class public final enum Lxtg$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxtg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxtg$a;

.field public static final enum Confined:Lxtg$a;

.field public static final enum Synchronized:Lxtg$a;

.field public static final enum Unsafe:Lxtg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxtg$a;

    const-string v1, "Unsafe"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxtg$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxtg$a;->Unsafe:Lxtg$a;

    new-instance v0, Lxtg$a;

    const-string v1, "Confined"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxtg$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxtg$a;->Confined:Lxtg$a;

    new-instance v0, Lxtg$a;

    const-string v1, "Synchronized"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lxtg$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxtg$a;->Synchronized:Lxtg$a;

    invoke-static {}, Lxtg$a;->c()[Lxtg$a;

    move-result-object v0

    sput-object v0, Lxtg$a;->$VALUES:[Lxtg$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lxtg$a;
    .locals 3

    sget-object v0, Lxtg$a;->Unsafe:Lxtg$a;

    sget-object v1, Lxtg$a;->Confined:Lxtg$a;

    sget-object v2, Lxtg$a;->Synchronized:Lxtg$a;

    filled-new-array {v0, v1, v2}, [Lxtg$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxtg$a;
    .locals 1

    const-class v0, Lxtg$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxtg$a;

    return-object p0
.end method

.method public static values()[Lxtg$a;
    .locals 1

    sget-object v0, Lxtg$a;->$VALUES:[Lxtg$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxtg$a;

    return-object v0
.end method
