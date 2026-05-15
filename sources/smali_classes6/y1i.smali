.class public final enum Ly1i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1i$a;
    }
.end annotation


# static fields
.field public static final enum ANOTHER_DEVICE:Ly1i;

.field public static final enum BANNED:Ly1i;

.field public static final enum BUSY:Ly1i;

.field public static final enum CALL_TIMEOUT:Ly1i;

.field public static final enum CANCELED:Ly1i;

.field public static final Companion:Ly1i$a;

.field public static final enum FAILED:Ly1i;

.field public static final enum HUNGUP:Ly1i;

.field public static final enum KILLED:Ly1i;

.field public static final enum MISSED:Ly1i;

.field public static final enum REJECTED:Ly1i;

.field public static final enum REMOVED:Ly1i;

.field public static final enum TIMEOUT:Ly1i;

.field public static final synthetic b:[Ly1i;

.field public static final synthetic c:Lhe6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ly1i;

    const-string v1, "CANCELED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ly1i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly1i;->CANCELED:Ly1i;

    new-instance v1, Ly1i;

    const-string v2, "REJECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Ly1i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ly1i;->REJECTED:Ly1i;

    new-instance v2, Ly1i;

    const-string v3, "HUNGUP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Ly1i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ly1i;->HUNGUP:Ly1i;

    new-instance v3, Ly1i;

    const-string v4, "MISSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Ly1i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ly1i;->MISSED:Ly1i;

    new-instance v4, Ly1i;

    const-string v5, "TIMEOUT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Ly1i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ly1i;->TIMEOUT:Ly1i;

    new-instance v5, Ly1i;

    const-string v6, "BUSY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Ly1i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ly1i;->BUSY:Ly1i;

    new-instance v6, Ly1i;

    const-string v7, "FAILED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Ly1i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Ly1i;->FAILED:Ly1i;

    new-instance v7, Ly1i;

    const-string v8, "REMOVED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Ly1i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ly1i;->REMOVED:Ly1i;

    new-instance v8, Ly1i;

    const-string v9, "BANNED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Ly1i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Ly1i;->BANNED:Ly1i;

    new-instance v9, Ly1i;

    const-string v10, "ANOTHER_DEVICE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v10}, Ly1i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Ly1i;->ANOTHER_DEVICE:Ly1i;

    new-instance v10, Ly1i;

    const-string v11, "KILLED"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v11}, Ly1i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Ly1i;->KILLED:Ly1i;

    new-instance v11, Ly1i;

    const-string v12, "CALL_TIMEOUT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v12}, Ly1i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Ly1i;->CALL_TIMEOUT:Ly1i;

    filled-new-array/range {v0 .. v11}, [Ly1i;

    move-result-object v0

    sput-object v0, Ly1i;->b:[Ly1i;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Ly1i;->c:Lhe6;

    new-instance v0, Ly1i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly1i$a;-><init>(Lv65;)V

    sput-object v0, Ly1i;->Companion:Ly1i$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ly1i;->a:Ljava/lang/String;

    return-void
.end method

.method public static c()Lhe6;
    .locals 1

    sget-object v0, Ly1i;->c:Lhe6;

    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Ly1i;
    .locals 1

    sget-object v0, Ly1i;->Companion:Ly1i$a;

    invoke-virtual {v0, p0}, Ly1i$a;->a(Ljava/lang/String;)Ly1i;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ly1i;
    .locals 1

    const-class v0, Ly1i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly1i;

    return-object p0
.end method

.method public static values()[Ly1i;
    .locals 1

    sget-object v0, Ly1i;->b:[Ly1i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly1i;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly1i;->a:Ljava/lang/String;

    return-object v0
.end method
