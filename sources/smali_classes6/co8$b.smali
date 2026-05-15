.class public final enum Lco8$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco8$b;

.field public static final enum PreferIPv4:Lco8$b;

.field public static final enum PreferIPv6:Lco8$b;

.field public static final enum UseIPv4:Lco8$b;

.field public static final enum UseIPv6:Lco8$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lco8$b;

    const-string v1, "UseIPv4"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lco8$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco8$b;->UseIPv4:Lco8$b;

    new-instance v0, Lco8$b;

    const-string v1, "UseIPv6"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lco8$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco8$b;->UseIPv6:Lco8$b;

    new-instance v0, Lco8$b;

    const-string v1, "PreferIPv4"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lco8$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco8$b;->PreferIPv4:Lco8$b;

    new-instance v0, Lco8$b;

    const-string v1, "PreferIPv6"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lco8$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco8$b;->PreferIPv6:Lco8$b;

    invoke-static {}, Lco8$b;->c()[Lco8$b;

    move-result-object v0

    sput-object v0, Lco8$b;->$VALUES:[Lco8$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lco8$b;
    .locals 4

    sget-object v0, Lco8$b;->UseIPv4:Lco8$b;

    sget-object v1, Lco8$b;->UseIPv6:Lco8$b;

    sget-object v2, Lco8$b;->PreferIPv4:Lco8$b;

    sget-object v3, Lco8$b;->PreferIPv6:Lco8$b;

    filled-new-array {v0, v1, v2, v3}, [Lco8$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lco8$b;
    .locals 1

    const-class v0, Lco8$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco8$b;

    return-object p0
.end method

.method public static values()[Lco8$b;
    .locals 1

    sget-object v0, Lco8$b;->$VALUES:[Lco8$b;

    invoke-virtual {v0}, [Lco8$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco8$b;

    return-object v0
.end method
