.class public final enum Lxj3$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxj3$b;

.field public static final enum PSKonly:Lxj3$b;

.field public static final enum PSKwithDHE:Lxj3$b;

.field public static final enum both:Lxj3$b;

.field public static final enum none:Lxj3$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxj3$b;

    const-string v1, "none"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxj3$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxj3$b;->none:Lxj3$b;

    new-instance v0, Lxj3$b;

    const-string v1, "PSKonly"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxj3$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxj3$b;->PSKonly:Lxj3$b;

    new-instance v0, Lxj3$b;

    const-string v1, "PSKwithDHE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lxj3$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxj3$b;->PSKwithDHE:Lxj3$b;

    new-instance v0, Lxj3$b;

    const-string v1, "both"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lxj3$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxj3$b;->both:Lxj3$b;

    invoke-static {}, Lxj3$b;->c()[Lxj3$b;

    move-result-object v0

    sput-object v0, Lxj3$b;->$VALUES:[Lxj3$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lxj3$b;
    .locals 4

    sget-object v0, Lxj3$b;->none:Lxj3$b;

    sget-object v1, Lxj3$b;->PSKonly:Lxj3$b;

    sget-object v2, Lxj3$b;->PSKwithDHE:Lxj3$b;

    sget-object v3, Lxj3$b;->both:Lxj3$b;

    filled-new-array {v0, v1, v2, v3}, [Lxj3$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxj3$b;
    .locals 1

    const-class v0, Lxj3$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxj3$b;

    return-object p0
.end method

.method public static values()[Lxj3$b;
    .locals 1

    sget-object v0, Lxj3$b;->$VALUES:[Lxj3$b;

    invoke-virtual {v0}, [Lxj3$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxj3$b;

    return-object v0
.end method
