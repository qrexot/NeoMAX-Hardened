.class public final enum Lh5h$g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5h$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh5h$g$a;

.field public static final enum FINISH:Lh5h$g$a;

.field public static final enum START:Lh5h$g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh5h$g$a;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh5h$g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh5h$g$a;->START:Lh5h$g$a;

    new-instance v0, Lh5h$g$a;

    const-string v1, "FINISH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh5h$g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh5h$g$a;->FINISH:Lh5h$g$a;

    invoke-static {}, Lh5h$g$a;->c()[Lh5h$g$a;

    move-result-object v0

    sput-object v0, Lh5h$g$a;->$VALUES:[Lh5h$g$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lh5h$g$a;
    .locals 2

    sget-object v0, Lh5h$g$a;->START:Lh5h$g$a;

    sget-object v1, Lh5h$g$a;->FINISH:Lh5h$g$a;

    filled-new-array {v0, v1}, [Lh5h$g$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh5h$g$a;
    .locals 1

    const-class v0, Lh5h$g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh5h$g$a;

    return-object p0
.end method

.method public static values()[Lh5h$g$a;
    .locals 1

    sget-object v0, Lh5h$g$a;->$VALUES:[Lh5h$g$a;

    invoke-virtual {v0}, [Lh5h$g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh5h$g$a;

    return-object v0
.end method


# virtual methods
.method public d()Z
    .locals 1

    sget-object v0, Lh5h$g$a;->FINISH:Lh5h$g$a;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
