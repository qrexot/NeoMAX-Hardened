.class public final enum Lvih;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ACTIVATE:Lvih;

.field public static final enum REMOVE:Lvih;

.field public static final enum TIMEOUT:Lvih;

.field public static final enum UPDATE:Lvih;

.field public static final synthetic a:[Lvih;

.field public static final synthetic b:Lhe6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvih;

    const-string v1, "UPDATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvih;->UPDATE:Lvih;

    new-instance v1, Lvih;

    const-string v2, "REMOVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lvih;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvih;->REMOVE:Lvih;

    new-instance v2, Lvih;

    const-string v3, "ACTIVATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lvih;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvih;->ACTIVATE:Lvih;

    new-instance v3, Lvih;

    const-string v4, "TIMEOUT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lvih;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvih;->TIMEOUT:Lvih;

    filled-new-array {v0, v1, v2, v3}, [Lvih;

    move-result-object v0

    sput-object v0, Lvih;->a:[Lvih;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lvih;->b:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvih;
    .locals 1

    const-class v0, Lvih;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvih;

    return-object p0
.end method

.method public static values()[Lvih;
    .locals 1

    sget-object v0, Lvih;->a:[Lvih;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvih;

    return-object v0
.end method
