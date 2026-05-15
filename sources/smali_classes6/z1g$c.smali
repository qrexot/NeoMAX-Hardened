.class public final enum Lz1g$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lz1g$c;

.field public static final enum Default:Lz1g$c;

.field public static final enum DoublePing:Lz1g$c;

.field public static final enum SinglePing:Lz1g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz1g$c;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz1g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz1g$c;->Default:Lz1g$c;

    new-instance v0, Lz1g$c;

    const-string v1, "SinglePing"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz1g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz1g$c;->SinglePing:Lz1g$c;

    new-instance v0, Lz1g$c;

    const-string v1, "DoublePing"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lz1g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz1g$c;->DoublePing:Lz1g$c;

    invoke-static {}, Lz1g$c;->c()[Lz1g$c;

    move-result-object v0

    sput-object v0, Lz1g$c;->$VALUES:[Lz1g$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lz1g$c;
    .locals 3

    sget-object v0, Lz1g$c;->Default:Lz1g$c;

    sget-object v1, Lz1g$c;->SinglePing:Lz1g$c;

    sget-object v2, Lz1g$c;->DoublePing:Lz1g$c;

    filled-new-array {v0, v1, v2}, [Lz1g$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz1g$c;
    .locals 1

    const-class v0, Lz1g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz1g$c;

    return-object p0
.end method

.method public static values()[Lz1g$c;
    .locals 1

    sget-object v0, Lz1g$c;->$VALUES:[Lz1g$c;

    invoke-virtual {v0}, [Lz1g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz1g$c;

    return-object v0
.end method
