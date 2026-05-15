.class public final enum Lt6j$b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lt6j$b$b;

.field public static final enum BEGIN_DEFERRED:Lt6j$b$b;

.field public static final enum BEGIN_EXCLUSIVE:Lt6j$b$b;

.field public static final enum BEGIN_IMMEDIATE:Lt6j$b$b;

.field public static final enum END:Lt6j$b$b;

.field public static final enum ROLLBACK:Lt6j$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt6j$b$b;

    const-string v1, "END"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt6j$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6j$b$b;->END:Lt6j$b$b;

    new-instance v0, Lt6j$b$b;

    const-string v1, "ROLLBACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt6j$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6j$b$b;->ROLLBACK:Lt6j$b$b;

    new-instance v0, Lt6j$b$b;

    const-string v1, "BEGIN_EXCLUSIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lt6j$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6j$b$b;->BEGIN_EXCLUSIVE:Lt6j$b$b;

    new-instance v0, Lt6j$b$b;

    const-string v1, "BEGIN_IMMEDIATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lt6j$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6j$b$b;->BEGIN_IMMEDIATE:Lt6j$b$b;

    new-instance v0, Lt6j$b$b;

    const-string v1, "BEGIN_DEFERRED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lt6j$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6j$b$b;->BEGIN_DEFERRED:Lt6j$b$b;

    invoke-static {}, Lt6j$b$b;->c()[Lt6j$b$b;

    move-result-object v0

    sput-object v0, Lt6j$b$b;->$VALUES:[Lt6j$b$b;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lt6j$b$b;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lt6j$b$b;
    .locals 5

    sget-object v0, Lt6j$b$b;->END:Lt6j$b$b;

    sget-object v1, Lt6j$b$b;->ROLLBACK:Lt6j$b$b;

    sget-object v2, Lt6j$b$b;->BEGIN_EXCLUSIVE:Lt6j$b$b;

    sget-object v3, Lt6j$b$b;->BEGIN_IMMEDIATE:Lt6j$b$b;

    sget-object v4, Lt6j$b$b;->BEGIN_DEFERRED:Lt6j$b$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lt6j$b$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt6j$b$b;
    .locals 1

    const-class v0, Lt6j$b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt6j$b$b;

    return-object p0
.end method

.method public static values()[Lt6j$b$b;
    .locals 1

    sget-object v0, Lt6j$b$b;->$VALUES:[Lt6j$b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt6j$b$b;

    return-object v0
.end method
