.class public final enum Lu62$h$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lu62$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu62$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lu62$h$b;

.field public static final enum ATTACH:Lu62$h$b;

.field public static final enum CALL_CONTACT:Lu62$h$b;

.field public static final enum CHAT_HEAD:Lu62$h$b;

.field public static final enum CONTACT:Lu62$h$b;

.field public static final enum HISTORY:Lu62$h$b;

.field public static final enum PROFILE:Lu62$h$b;

.field public static final enum RECALL:Lu62$h$b;


# instance fields
.field private final eventLabelStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu62$h$b;

    const-string v1, "CHAT_HEAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lu62$h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu62$h$b;->CHAT_HEAD:Lu62$h$b;

    new-instance v0, Lu62$h$b;

    const-string v1, "PROFILE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lu62$h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu62$h$b;->PROFILE:Lu62$h$b;

    new-instance v0, Lu62$h$b;

    const-string v1, "ATTACH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lu62$h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu62$h$b;->ATTACH:Lu62$h$b;

    new-instance v0, Lu62$h$b;

    const-string v1, "HISTORY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lu62$h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu62$h$b;->HISTORY:Lu62$h$b;

    new-instance v0, Lu62$h$b;

    const-string v1, "CALL_CONTACT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lu62$h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu62$h$b;->CALL_CONTACT:Lu62$h$b;

    new-instance v0, Lu62$h$b;

    const-string v1, "CONTACT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lu62$h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu62$h$b;->CONTACT:Lu62$h$b;

    new-instance v0, Lu62$h$b;

    const-string v1, "RECALL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lu62$h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu62$h$b;->RECALL:Lu62$h$b;

    invoke-static {}, Lu62$h$b;->d()[Lu62$h$b;

    move-result-object v0

    sput-object v0, Lu62$h$b;->$VALUES:[Lu62$h$b;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lu62$h$b;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lu62$h$b;->eventLabelStr:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d()[Lu62$h$b;
    .locals 7

    sget-object v0, Lu62$h$b;->CHAT_HEAD:Lu62$h$b;

    sget-object v1, Lu62$h$b;->PROFILE:Lu62$h$b;

    sget-object v2, Lu62$h$b;->ATTACH:Lu62$h$b;

    sget-object v3, Lu62$h$b;->HISTORY:Lu62$h$b;

    sget-object v4, Lu62$h$b;->CALL_CONTACT:Lu62$h$b;

    sget-object v5, Lu62$h$b;->CONTACT:Lu62$h$b;

    sget-object v6, Lu62$h$b;->RECALL:Lu62$h$b;

    filled-new-array/range {v0 .. v6}, [Lu62$h$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu62$h$b;
    .locals 1

    const-class v0, Lu62$h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu62$h$b;

    return-object p0
.end method

.method public static values()[Lu62$h$b;
    .locals 1

    sget-object v0, Lu62$h$b;->$VALUES:[Lu62$h$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu62$h$b;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu62$h$b;->eventLabelStr:Ljava/lang/String;

    return-object v0
.end method
