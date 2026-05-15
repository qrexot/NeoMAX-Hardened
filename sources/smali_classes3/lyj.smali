.class public final enum Llyj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llyj$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llyj;

.field public static final Companion:Llyj$a;

.field public static final enum SSL_3_0:Llyj;

.field public static final enum TLS_1_0:Llyj;

.field public static final enum TLS_1_1:Llyj;

.field public static final enum TLS_1_2:Llyj;

.field public static final enum TLS_1_3:Llyj;


# instance fields
.field private final javaName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llyj;

    const/4 v1, 0x0

    const-string v2, "TLSv1.3"

    const-string v3, "TLS_1_3"

    invoke-direct {v0, v3, v1, v2}, Llyj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llyj;->TLS_1_3:Llyj;

    new-instance v0, Llyj;

    const/4 v1, 0x1

    const-string v2, "TLSv1.2"

    const-string v3, "TLS_1_2"

    invoke-direct {v0, v3, v1, v2}, Llyj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llyj;->TLS_1_2:Llyj;

    new-instance v0, Llyj;

    const/4 v1, 0x2

    const-string v2, "TLSv1.1"

    const-string v3, "TLS_1_1"

    invoke-direct {v0, v3, v1, v2}, Llyj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llyj;->TLS_1_1:Llyj;

    new-instance v0, Llyj;

    const/4 v1, 0x3

    const-string v2, "TLSv1"

    const-string v3, "TLS_1_0"

    invoke-direct {v0, v3, v1, v2}, Llyj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llyj;->TLS_1_0:Llyj;

    new-instance v0, Llyj;

    const/4 v1, 0x4

    const-string v2, "SSLv3"

    const-string v3, "SSL_3_0"

    invoke-direct {v0, v3, v1, v2}, Llyj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llyj;->SSL_3_0:Llyj;

    invoke-static {}, Llyj;->c()[Llyj;

    move-result-object v0

    sput-object v0, Llyj;->$VALUES:[Llyj;

    new-instance v0, Llyj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llyj$a;-><init>(Lv65;)V

    sput-object v0, Llyj;->Companion:Llyj$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llyj;->javaName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Llyj;
    .locals 5

    sget-object v0, Llyj;->TLS_1_3:Llyj;

    sget-object v1, Llyj;->TLS_1_2:Llyj;

    sget-object v2, Llyj;->TLS_1_1:Llyj;

    sget-object v3, Llyj;->TLS_1_0:Llyj;

    sget-object v4, Llyj;->SSL_3_0:Llyj;

    filled-new-array {v0, v1, v2, v3, v4}, [Llyj;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llyj;
    .locals 1

    const-class v0, Llyj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llyj;

    return-object p0
.end method

.method public static values()[Llyj;
    .locals 1

    sget-object v0, Llyj;->$VALUES:[Llyj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llyj;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llyj;->javaName:Ljava/lang/String;

    return-object v0
.end method
