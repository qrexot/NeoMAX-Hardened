.class public final enum Lfy6$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lfy6$a;

.field public static final enum GIF:Lfy6$a;

.field public static final enum PHOTO:Lfy6$a;

.field public static final enum UNKNOWN:Lfy6$a;

.field public static final enum VIDEO:Lfy6$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfy6$a;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfy6$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfy6$a;->PHOTO:Lfy6$a;

    new-instance v0, Lfy6$a;

    const-string v1, "VIDEO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfy6$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfy6$a;->VIDEO:Lfy6$a;

    new-instance v0, Lfy6$a;

    const-string v1, "GIF"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfy6$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfy6$a;->GIF:Lfy6$a;

    new-instance v0, Lfy6$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lfy6$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfy6$a;->UNKNOWN:Lfy6$a;

    invoke-static {}, Lfy6$a;->c()[Lfy6$a;

    move-result-object v0

    sput-object v0, Lfy6$a;->$VALUES:[Lfy6$a;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lfy6$a;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lfy6$a;
    .locals 4

    sget-object v0, Lfy6$a;->PHOTO:Lfy6$a;

    sget-object v1, Lfy6$a;->VIDEO:Lfy6$a;

    sget-object v2, Lfy6$a;->GIF:Lfy6$a;

    sget-object v3, Lfy6$a;->UNKNOWN:Lfy6$a;

    filled-new-array {v0, v1, v2, v3}, [Lfy6$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfy6$a;
    .locals 1

    const-class v0, Lfy6$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfy6$a;

    return-object p0
.end method

.method public static values()[Lfy6$a;
    .locals 1

    sget-object v0, Lfy6$a;->$VALUES:[Lfy6$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfy6$a;

    return-object v0
.end method
