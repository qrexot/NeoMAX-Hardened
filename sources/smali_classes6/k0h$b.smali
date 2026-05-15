.class public final enum Lk0h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lk0h$b;

.field public static final enum EQUALS:Lk0h$b;

.field public static final enum STARTS_WITH:Lk0h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk0h$b;

    const-string v1, "EQUALS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk0h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk0h$b;->EQUALS:Lk0h$b;

    new-instance v0, Lk0h$b;

    const-string v1, "STARTS_WITH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk0h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk0h$b;->STARTS_WITH:Lk0h$b;

    invoke-static {}, Lk0h$b;->c()[Lk0h$b;

    move-result-object v0

    sput-object v0, Lk0h$b;->$VALUES:[Lk0h$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lk0h$b;
    .locals 2

    sget-object v0, Lk0h$b;->EQUALS:Lk0h$b;

    sget-object v1, Lk0h$b;->STARTS_WITH:Lk0h$b;

    filled-new-array {v0, v1}, [Lk0h$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk0h$b;
    .locals 1

    const-class v0, Lk0h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk0h$b;

    return-object p0
.end method

.method public static values()[Lk0h$b;
    .locals 1

    sget-object v0, Lk0h$b;->$VALUES:[Lk0h$b;

    invoke-virtual {v0}, [Lk0h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk0h$b;

    return-object v0
.end method
