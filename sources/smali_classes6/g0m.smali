.class public final enum Lg0m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lg0m;

.field public static final enum b:Lg0m;

.field public static final synthetic c:[Lg0m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg0m;

    const-string v1, "RECV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg0m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg0m;->a:Lg0m;

    new-instance v1, Lg0m;

    const-string v2, "SEND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lg0m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg0m;->b:Lg0m;

    filled-new-array {v0, v1}, [Lg0m;

    move-result-object v0

    sput-object v0, Lg0m;->c:[Lg0m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg0m;
    .locals 1

    const-class v0, Lg0m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg0m;

    return-object p0
.end method

.method public static values()[Lg0m;
    .locals 1

    sget-object v0, Lg0m;->c:[Lg0m;

    invoke-virtual {v0}, [Lg0m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg0m;

    return-object v0
.end method
