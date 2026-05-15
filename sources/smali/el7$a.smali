.class public final enum Lel7$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lel7$a;

.field public static final enum DETECT_FRAGMENT_REUSE:Lel7$a;

.field public static final enum DETECT_FRAGMENT_TAG_USAGE:Lel7$a;

.field public static final enum DETECT_RETAIN_INSTANCE_USAGE:Lel7$a;

.field public static final enum DETECT_SET_USER_VISIBLE_HINT:Lel7$a;

.field public static final enum DETECT_TARGET_FRAGMENT_USAGE:Lel7$a;

.field public static final enum DETECT_WRONG_FRAGMENT_CONTAINER:Lel7$a;

.field public static final enum DETECT_WRONG_NESTED_HIERARCHY:Lel7$a;

.field public static final enum PENALTY_DEATH:Lel7$a;

.field public static final enum PENALTY_LOG:Lel7$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lel7$a;

    const-string v1, "PENALTY_LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lel7$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lel7$a;->PENALTY_LOG:Lel7$a;

    new-instance v0, Lel7$a;

    const-string v1, "PENALTY_DEATH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lel7$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lel7$a;->PENALTY_DEATH:Lel7$a;

    new-instance v0, Lel7$a;

    const-string v1, "DETECT_FRAGMENT_REUSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lel7$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lel7$a;->DETECT_FRAGMENT_REUSE:Lel7$a;

    new-instance v0, Lel7$a;

    const-string v1, "DETECT_FRAGMENT_TAG_USAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lel7$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lel7$a;->DETECT_FRAGMENT_TAG_USAGE:Lel7$a;

    new-instance v0, Lel7$a;

    const-string v1, "DETECT_WRONG_NESTED_HIERARCHY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lel7$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lel7$a;->DETECT_WRONG_NESTED_HIERARCHY:Lel7$a;

    new-instance v0, Lel7$a;

    const-string v1, "DETECT_RETAIN_INSTANCE_USAGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lel7$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lel7$a;->DETECT_RETAIN_INSTANCE_USAGE:Lel7$a;

    new-instance v0, Lel7$a;

    const-string v1, "DETECT_SET_USER_VISIBLE_HINT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lel7$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lel7$a;->DETECT_SET_USER_VISIBLE_HINT:Lel7$a;

    new-instance v0, Lel7$a;

    const-string v1, "DETECT_TARGET_FRAGMENT_USAGE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lel7$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lel7$a;->DETECT_TARGET_FRAGMENT_USAGE:Lel7$a;

    new-instance v0, Lel7$a;

    const-string v1, "DETECT_WRONG_FRAGMENT_CONTAINER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lel7$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lel7$a;->DETECT_WRONG_FRAGMENT_CONTAINER:Lel7$a;

    invoke-static {}, Lel7$a;->c()[Lel7$a;

    move-result-object v0

    sput-object v0, Lel7$a;->$VALUES:[Lel7$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lel7$a;
    .locals 9

    sget-object v0, Lel7$a;->PENALTY_LOG:Lel7$a;

    sget-object v1, Lel7$a;->PENALTY_DEATH:Lel7$a;

    sget-object v2, Lel7$a;->DETECT_FRAGMENT_REUSE:Lel7$a;

    sget-object v3, Lel7$a;->DETECT_FRAGMENT_TAG_USAGE:Lel7$a;

    sget-object v4, Lel7$a;->DETECT_WRONG_NESTED_HIERARCHY:Lel7$a;

    sget-object v5, Lel7$a;->DETECT_RETAIN_INSTANCE_USAGE:Lel7$a;

    sget-object v6, Lel7$a;->DETECT_SET_USER_VISIBLE_HINT:Lel7$a;

    sget-object v7, Lel7$a;->DETECT_TARGET_FRAGMENT_USAGE:Lel7$a;

    sget-object v8, Lel7$a;->DETECT_WRONG_FRAGMENT_CONTAINER:Lel7$a;

    filled-new-array/range {v0 .. v8}, [Lel7$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lel7$a;
    .locals 1

    const-class v0, Lel7$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lel7$a;

    return-object p0
.end method

.method public static values()[Lel7$a;
    .locals 1

    sget-object v0, Lel7$a;->$VALUES:[Lel7$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lel7$a;

    return-object v0
.end method
