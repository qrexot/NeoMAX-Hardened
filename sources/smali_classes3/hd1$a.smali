.class public final enum Lhd1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lhd1$a;

.field public static final enum FIRST:Lhd1$a;

.field public static final enum GLOBAL_PIP:Lhd1$a;

.field public static final enum OTHER:Lhd1$a;

.field public static final enum PIP:Lhd1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhd1$a;

    const-string v1, "PIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhd1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhd1$a;->PIP:Lhd1$a;

    new-instance v0, Lhd1$a;

    const-string v1, "FIRST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhd1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhd1$a;->FIRST:Lhd1$a;

    new-instance v0, Lhd1$a;

    const-string v1, "OTHER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lhd1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhd1$a;->OTHER:Lhd1$a;

    new-instance v0, Lhd1$a;

    const-string v1, "GLOBAL_PIP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lhd1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhd1$a;->GLOBAL_PIP:Lhd1$a;

    invoke-static {}, Lhd1$a;->c()[Lhd1$a;

    move-result-object v0

    sput-object v0, Lhd1$a;->$VALUES:[Lhd1$a;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lhd1$a;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lhd1$a;
    .locals 4

    sget-object v0, Lhd1$a;->PIP:Lhd1$a;

    sget-object v1, Lhd1$a;->FIRST:Lhd1$a;

    sget-object v2, Lhd1$a;->OTHER:Lhd1$a;

    sget-object v3, Lhd1$a;->GLOBAL_PIP:Lhd1$a;

    filled-new-array {v0, v1, v2, v3}, [Lhd1$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhd1$a;
    .locals 1

    const-class v0, Lhd1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhd1$a;

    return-object p0
.end method

.method public static values()[Lhd1$a;
    .locals 1

    sget-object v0, Lhd1$a;->$VALUES:[Lhd1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhd1$a;

    return-object v0
.end method
