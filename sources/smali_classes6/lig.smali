.class public final enum Llig;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum BINARY:Llig;

.field public static final enum TEXT:Llig;

.field public static final synthetic a:[Llig;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llig;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llig;->TEXT:Llig;

    new-instance v1, Llig;

    const-string v2, "BINARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Llig;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llig;->BINARY:Llig;

    filled-new-array {v0, v1}, [Llig;

    move-result-object v0

    sput-object v0, Llig;->a:[Llig;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llig;
    .locals 1

    const-class v0, Llig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llig;

    return-object p0
.end method

.method public static values()[Llig;
    .locals 1

    sget-object v0, Llig;->a:[Llig;

    invoke-virtual {v0}, [Llig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llig;

    return-object v0
.end method
