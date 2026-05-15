.class public final enum La0h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[La0h$b;

.field public static final enum CONTENT:La0h$b;

.field public static final enum EMPTY:La0h$b;

.field public static final enum LOADING:La0h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La0h$b;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La0h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La0h$b;->LOADING:La0h$b;

    new-instance v0, La0h$b;

    const-string v1, "CONTENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La0h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La0h$b;->CONTENT:La0h$b;

    new-instance v0, La0h$b;

    const-string v1, "EMPTY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, La0h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La0h$b;->EMPTY:La0h$b;

    invoke-static {}, La0h$b;->c()[La0h$b;

    move-result-object v0

    sput-object v0, La0h$b;->$VALUES:[La0h$b;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, La0h$b;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[La0h$b;
    .locals 3

    sget-object v0, La0h$b;->LOADING:La0h$b;

    sget-object v1, La0h$b;->CONTENT:La0h$b;

    sget-object v2, La0h$b;->EMPTY:La0h$b;

    filled-new-array {v0, v1, v2}, [La0h$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La0h$b;
    .locals 1

    const-class v0, La0h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La0h$b;

    return-object p0
.end method

.method public static values()[La0h$b;
    .locals 1

    sget-object v0, La0h$b;->$VALUES:[La0h$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La0h$b;

    return-object v0
.end method
