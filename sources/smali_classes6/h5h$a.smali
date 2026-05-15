.class public final enum Lh5h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh5h$a;

.field public static final enum COLLAGE:Lh5h$a;

.field public static final enum DEFAULT:Lh5h$a;

.field public static final enum FILE:Lh5h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh5h$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh5h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh5h$a;->DEFAULT:Lh5h$a;

    new-instance v0, Lh5h$a;

    const-string v1, "FILE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh5h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh5h$a;->FILE:Lh5h$a;

    new-instance v0, Lh5h$a;

    const-string v1, "COLLAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh5h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh5h$a;->COLLAGE:Lh5h$a;

    invoke-static {}, Lh5h$a;->c()[Lh5h$a;

    move-result-object v0

    sput-object v0, Lh5h$a;->$VALUES:[Lh5h$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lh5h$a;
    .locals 3

    sget-object v0, Lh5h$a;->DEFAULT:Lh5h$a;

    sget-object v1, Lh5h$a;->FILE:Lh5h$a;

    sget-object v2, Lh5h$a;->COLLAGE:Lh5h$a;

    filled-new-array {v0, v1, v2}, [Lh5h$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh5h$a;
    .locals 1

    const-class v0, Lh5h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh5h$a;

    return-object p0
.end method

.method public static values()[Lh5h$a;
    .locals 1

    sget-object v0, Lh5h$a;->$VALUES:[Lh5h$a;

    invoke-virtual {v0}, [Lh5h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh5h$a;

    return-object v0
.end method
