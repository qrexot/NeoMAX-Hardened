.class public final enum Loz4$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loz4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Loz4$b;

.field public static final enum BOTTOM_BAR_NAVIGATION:Loz4$b;

.field public static final enum PUSH:Loz4$b;

.field public static final enum SET_ROOT:Loz4$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Loz4$b;

    const-string v1, "SET_ROOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loz4$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loz4$b;->SET_ROOT:Loz4$b;

    new-instance v0, Loz4$b;

    const-string v1, "PUSH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Loz4$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loz4$b;->PUSH:Loz4$b;

    new-instance v0, Loz4$b;

    const-string v1, "BOTTOM_BAR_NAVIGATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Loz4$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loz4$b;->BOTTOM_BAR_NAVIGATION:Loz4$b;

    invoke-static {}, Loz4$b;->c()[Loz4$b;

    move-result-object v0

    sput-object v0, Loz4$b;->$VALUES:[Loz4$b;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Loz4$b;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Loz4$b;
    .locals 3

    sget-object v0, Loz4$b;->SET_ROOT:Loz4$b;

    sget-object v1, Loz4$b;->PUSH:Loz4$b;

    sget-object v2, Loz4$b;->BOTTOM_BAR_NAVIGATION:Loz4$b;

    filled-new-array {v0, v1, v2}, [Loz4$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Loz4$b;
    .locals 1

    const-class v0, Loz4$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loz4$b;

    return-object p0
.end method

.method public static values()[Loz4$b;
    .locals 1

    sget-object v0, Loz4$b;->$VALUES:[Loz4$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loz4$b;

    return-object v0
.end method
