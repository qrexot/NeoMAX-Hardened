.class public final enum Lxm8$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lxm8$a;

.field public static final enum Failed:Lxm8$a;

.field public static final enum Initializing:Lxm8$a;

.field public static final enum NotStarted:Lxm8$a;

.field public static final enum Ready:Lxm8$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxm8$a;

    const-string v1, "NotStarted"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxm8$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxm8$a;->NotStarted:Lxm8$a;

    new-instance v0, Lxm8$a;

    const-string v1, "Initializing"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxm8$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxm8$a;->Initializing:Lxm8$a;

    new-instance v0, Lxm8$a;

    const-string v1, "Ready"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lxm8$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxm8$a;->Ready:Lxm8$a;

    new-instance v0, Lxm8$a;

    const-string v1, "Failed"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lxm8$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxm8$a;->Failed:Lxm8$a;

    invoke-static {}, Lxm8$a;->c()[Lxm8$a;

    move-result-object v0

    sput-object v0, Lxm8$a;->$VALUES:[Lxm8$a;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lxm8$a;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lxm8$a;
    .locals 4

    sget-object v0, Lxm8$a;->NotStarted:Lxm8$a;

    sget-object v1, Lxm8$a;->Initializing:Lxm8$a;

    sget-object v2, Lxm8$a;->Ready:Lxm8$a;

    sget-object v3, Lxm8$a;->Failed:Lxm8$a;

    filled-new-array {v0, v1, v2, v3}, [Lxm8$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxm8$a;
    .locals 1

    const-class v0, Lxm8$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxm8$a;

    return-object p0
.end method

.method public static values()[Lxm8$a;
    .locals 1

    sget-object v0, Lxm8$a;->$VALUES:[Lxm8$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxm8$a;

    return-object v0
.end method
