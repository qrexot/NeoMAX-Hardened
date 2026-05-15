.class public final enum Lhm1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum DEFAULT_TO_CALL_OPTIONS:Lhm1$a;

.field public static final enum DONT_DEFAULT_TO_CALL_OPTIONS:Lhm1$a;

.field public static final enum IGNORE_CALL_OPTIONS:Lhm1$a;

.field public static final synthetic a:[Lhm1$a;

.field public static final synthetic b:Lhe6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhm1$a;

    const-string v1, "DONT_DEFAULT_TO_CALL_OPTIONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhm1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhm1$a;->DONT_DEFAULT_TO_CALL_OPTIONS:Lhm1$a;

    new-instance v1, Lhm1$a;

    const-string v2, "DEFAULT_TO_CALL_OPTIONS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lhm1$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhm1$a;->DEFAULT_TO_CALL_OPTIONS:Lhm1$a;

    new-instance v2, Lhm1$a;

    const-string v3, "IGNORE_CALL_OPTIONS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lhm1$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhm1$a;->IGNORE_CALL_OPTIONS:Lhm1$a;

    filled-new-array {v0, v1, v2}, [Lhm1$a;

    move-result-object v0

    sput-object v0, Lhm1$a;->a:[Lhm1$a;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lhm1$a;->b:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhm1$a;
    .locals 1

    const-class v0, Lhm1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhm1$a;

    return-object p0
.end method

.method public static values()[Lhm1$a;
    .locals 1

    sget-object v0, Lhm1$a;->a:[Lhm1$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhm1$a;

    return-object v0
.end method
