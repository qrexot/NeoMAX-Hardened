.class public final enum Lu62$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lu62$g;

.field public static final enum GROUP:Lu62$g;

.field public static final enum INCOMING:Lu62$g;

.field public static final enum OUTGOING:Lu62$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu62$g;

    const-string v1, "OUTGOING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu62$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu62$g;->OUTGOING:Lu62$g;

    new-instance v0, Lu62$g;

    const-string v1, "INCOMING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu62$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu62$g;->INCOMING:Lu62$g;

    new-instance v0, Lu62$g;

    const-string v1, "GROUP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu62$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu62$g;->GROUP:Lu62$g;

    invoke-static {}, Lu62$g;->c()[Lu62$g;

    move-result-object v0

    sput-object v0, Lu62$g;->$VALUES:[Lu62$g;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lu62$g;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lu62$g;
    .locals 3

    sget-object v0, Lu62$g;->OUTGOING:Lu62$g;

    sget-object v1, Lu62$g;->INCOMING:Lu62$g;

    sget-object v2, Lu62$g;->GROUP:Lu62$g;

    filled-new-array {v0, v1, v2}, [Lu62$g;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu62$g;
    .locals 1

    const-class v0, Lu62$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu62$g;

    return-object p0
.end method

.method public static values()[Lu62$g;
    .locals 1

    sget-object v0, Lu62$g;->$VALUES:[Lu62$g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu62$g;

    return-object v0
.end method
