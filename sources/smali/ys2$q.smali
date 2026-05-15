.class public final enum Lys2$q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "q"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lys2$q;

.field public static final enum ACTIVE:Lys2$q;

.field public static final enum CLOSED:Lys2$q;

.field public static final enum HIDDEN:Lys2$q;

.field public static final enum LEAVING:Lys2$q;

.field public static final enum LEFT:Lys2$q;

.field public static final enum REMOVED:Lys2$q;

.field public static final enum REMOVING:Lys2$q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lys2$q;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lys2$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lys2$q;->ACTIVE:Lys2$q;

    new-instance v0, Lys2$q;

    const-string v1, "LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lys2$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lys2$q;->LEFT:Lys2$q;

    new-instance v0, Lys2$q;

    const-string v1, "LEAVING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lys2$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lys2$q;->LEAVING:Lys2$q;

    new-instance v0, Lys2$q;

    const-string v1, "REMOVED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lys2$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lys2$q;->REMOVED:Lys2$q;

    new-instance v0, Lys2$q;

    const-string v1, "REMOVING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lys2$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lys2$q;->REMOVING:Lys2$q;

    new-instance v0, Lys2$q;

    const-string v1, "CLOSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lys2$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lys2$q;->CLOSED:Lys2$q;

    new-instance v0, Lys2$q;

    const-string v1, "HIDDEN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lys2$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lys2$q;->HIDDEN:Lys2$q;

    invoke-static {}, Lys2$q;->c()[Lys2$q;

    move-result-object v0

    sput-object v0, Lys2$q;->$VALUES:[Lys2$q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lys2$q;
    .locals 7

    sget-object v0, Lys2$q;->ACTIVE:Lys2$q;

    sget-object v1, Lys2$q;->LEFT:Lys2$q;

    sget-object v2, Lys2$q;->LEAVING:Lys2$q;

    sget-object v3, Lys2$q;->REMOVED:Lys2$q;

    sget-object v4, Lys2$q;->REMOVING:Lys2$q;

    sget-object v5, Lys2$q;->CLOSED:Lys2$q;

    sget-object v6, Lys2$q;->HIDDEN:Lys2$q;

    filled-new-array/range {v0 .. v6}, [Lys2$q;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lys2$q;
    .locals 1

    const-class v0, Lys2$q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lys2$q;

    return-object p0
.end method

.method public static values()[Lys2$q;
    .locals 1

    sget-object v0, Lys2$q;->$VALUES:[Lys2$q;

    invoke-virtual {v0}, [Lys2$q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lys2$q;

    return-object v0
.end method
