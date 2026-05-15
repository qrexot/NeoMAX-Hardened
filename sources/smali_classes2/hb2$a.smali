.class public final enum Lhb2$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhb2$a;

.field public static final enum ERROR:Lhb2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhb2$a;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhb2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhb2$a;->ERROR:Lhb2$a;

    invoke-static {}, Lhb2$a;->c()[Lhb2$a;

    move-result-object v0

    sput-object v0, Lhb2$a;->$VALUES:[Lhb2$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lhb2$a;
    .locals 1

    sget-object v0, Lhb2$a;->ERROR:Lhb2$a;

    filled-new-array {v0}, [Lhb2$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhb2$a;
    .locals 1

    const-class v0, Lhb2$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhb2$a;

    return-object p0
.end method

.method public static values()[Lhb2$a;
    .locals 1

    sget-object v0, Lhb2$a;->$VALUES:[Lhb2$a;

    invoke-virtual {v0}, [Lhb2$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhb2$a;

    return-object v0
.end method
