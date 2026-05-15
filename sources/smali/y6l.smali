.class public final enum Ly6l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ANIMOJI:Ly6l;

.field public static final enum MOVIE:Ly6l;

.field public static final enum SCREEN_CAPTURE:Ly6l;

.field public static final enum STREAM:Ly6l;

.field public static final enum VIDEO:Ly6l;

.field public static final synthetic a:[Ly6l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ly6l;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly6l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly6l;->VIDEO:Ly6l;

    new-instance v1, Ly6l;

    const-string v2, "SCREEN_CAPTURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ly6l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly6l;->SCREEN_CAPTURE:Ly6l;

    new-instance v2, Ly6l;

    const-string v3, "ANIMOJI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ly6l;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ly6l;->ANIMOJI:Ly6l;

    new-instance v3, Ly6l;

    const-string v4, "MOVIE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ly6l;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly6l;->MOVIE:Ly6l;

    new-instance v4, Ly6l;

    const-string v5, "STREAM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ly6l;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ly6l;->STREAM:Ly6l;

    filled-new-array {v0, v1, v2, v3, v4}, [Ly6l;

    move-result-object v0

    sput-object v0, Ly6l;->a:[Ly6l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly6l;
    .locals 1

    const-class v0, Ly6l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly6l;

    return-object p0
.end method

.method public static values()[Ly6l;
    .locals 1

    sget-object v0, Ly6l;->a:[Ly6l;

    invoke-virtual {v0}, [Ly6l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly6l;

    return-object v0
.end method
