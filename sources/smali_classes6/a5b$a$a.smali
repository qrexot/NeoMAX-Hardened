.class public final enum La5b$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[La5b$a$a;

.field public static final enum CHANGE_COLORS:La5b$a$a;

.field public static final enum INVALIDATE_CACHE:La5b$a$a;

.field public static final enum INVALIDATE_SINGLE:La5b$a$a;

.field public static final enum UPDATE_TEXT_SIZE:La5b$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La5b$a$a;

    const-string v1, "CHANGE_COLORS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La5b$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La5b$a$a;->CHANGE_COLORS:La5b$a$a;

    new-instance v0, La5b$a$a;

    const-string v1, "UPDATE_TEXT_SIZE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La5b$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La5b$a$a;->UPDATE_TEXT_SIZE:La5b$a$a;

    new-instance v0, La5b$a$a;

    const-string v1, "INVALIDATE_CACHE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, La5b$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La5b$a$a;->INVALIDATE_CACHE:La5b$a$a;

    new-instance v0, La5b$a$a;

    const-string v1, "INVALIDATE_SINGLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, La5b$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La5b$a$a;->INVALIDATE_SINGLE:La5b$a$a;

    invoke-static {}, La5b$a$a;->c()[La5b$a$a;

    move-result-object v0

    sput-object v0, La5b$a$a;->$VALUES:[La5b$a$a;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, La5b$a$a;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[La5b$a$a;
    .locals 4

    sget-object v0, La5b$a$a;->CHANGE_COLORS:La5b$a$a;

    sget-object v1, La5b$a$a;->UPDATE_TEXT_SIZE:La5b$a$a;

    sget-object v2, La5b$a$a;->INVALIDATE_CACHE:La5b$a$a;

    sget-object v3, La5b$a$a;->INVALIDATE_SINGLE:La5b$a$a;

    filled-new-array {v0, v1, v2, v3}, [La5b$a$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La5b$a$a;
    .locals 1

    const-class v0, La5b$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La5b$a$a;

    return-object p0
.end method

.method public static values()[La5b$a$a;
    .locals 1

    sget-object v0, La5b$a$a;->$VALUES:[La5b$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La5b$a$a;

    return-object v0
.end method
