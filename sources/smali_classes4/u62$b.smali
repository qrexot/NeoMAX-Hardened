.class public final enum Lu62$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lu62$b;

.field public static final enum CUSTOM:Lu62$b;

.field public static final enum MAX:Lu62$b;

.field public static final enum SYSTEM:Lu62$b;


# instance fields
.field private final eventLabelStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu62$b;

    const-string v1, "MAX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lu62$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu62$b;->MAX:Lu62$b;

    new-instance v0, Lu62$b;

    const-string v1, "SYSTEM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lu62$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu62$b;->SYSTEM:Lu62$b;

    new-instance v0, Lu62$b;

    const-string v1, "CUSTOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lu62$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu62$b;->CUSTOM:Lu62$b;

    invoke-static {}, Lu62$b;->c()[Lu62$b;

    move-result-object v0

    sput-object v0, Lu62$b;->$VALUES:[Lu62$b;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lu62$b;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lu62$b;->eventLabelStr:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lu62$b;
    .locals 3

    sget-object v0, Lu62$b;->MAX:Lu62$b;

    sget-object v1, Lu62$b;->SYSTEM:Lu62$b;

    sget-object v2, Lu62$b;->CUSTOM:Lu62$b;

    filled-new-array {v0, v1, v2}, [Lu62$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu62$b;
    .locals 1

    const-class v0, Lu62$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu62$b;

    return-object p0
.end method

.method public static values()[Lu62$b;
    .locals 1

    sget-object v0, Lu62$b;->$VALUES:[Lu62$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu62$b;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu62$b;->eventLabelStr:Ljava/lang/String;

    return-object v0
.end method
