.class public final enum Llvg$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llvg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Llvg$c;

.field public static final enum BOTTOM:Llvg$c;

.field public static final enum TOP:Llvg$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llvg$c;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llvg$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llvg$c;->TOP:Llvg$c;

    new-instance v0, Llvg$c;

    const-string v1, "BOTTOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llvg$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llvg$c;->BOTTOM:Llvg$c;

    invoke-static {}, Llvg$c;->c()[Llvg$c;

    move-result-object v0

    sput-object v0, Llvg$c;->$VALUES:[Llvg$c;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Llvg$c;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Llvg$c;
    .locals 2

    sget-object v0, Llvg$c;->TOP:Llvg$c;

    sget-object v1, Llvg$c;->BOTTOM:Llvg$c;

    filled-new-array {v0, v1}, [Llvg$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llvg$c;
    .locals 1

    const-class v0, Llvg$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llvg$c;

    return-object p0
.end method

.method public static values()[Llvg$c;
    .locals 1

    sget-object v0, Llvg$c;->$VALUES:[Llvg$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llvg$c;

    return-object v0
.end method
