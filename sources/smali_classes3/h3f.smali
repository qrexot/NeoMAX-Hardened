.class public final enum Lh3f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3f$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh3f;

.field public static final Companion:Lh3f$a;

.field public static final enum H2_PRIOR_KNOWLEDGE:Lh3f;

.field public static final enum HTTP_1_0:Lh3f;

.field public static final enum HTTP_1_1:Lh3f;

.field public static final enum HTTP_2:Lh3f;

.field public static final enum QUIC:Lh3f;

.field public static final enum SPDY_3:Lh3f;


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh3f;

    const/4 v1, 0x0

    const-string v2, "http/1.0"

    const-string v3, "HTTP_1_0"

    invoke-direct {v0, v3, v1, v2}, Lh3f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh3f;->HTTP_1_0:Lh3f;

    new-instance v0, Lh3f;

    const/4 v1, 0x1

    const-string v2, "http/1.1"

    const-string v3, "HTTP_1_1"

    invoke-direct {v0, v3, v1, v2}, Lh3f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh3f;->HTTP_1_1:Lh3f;

    new-instance v0, Lh3f;

    const/4 v1, 0x2

    const-string v2, "spdy/3.1"

    const-string v3, "SPDY_3"

    invoke-direct {v0, v3, v1, v2}, Lh3f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh3f;->SPDY_3:Lh3f;

    new-instance v0, Lh3f;

    const/4 v1, 0x3

    const-string v2, "h2"

    const-string v3, "HTTP_2"

    invoke-direct {v0, v3, v1, v2}, Lh3f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh3f;->HTTP_2:Lh3f;

    new-instance v0, Lh3f;

    const/4 v1, 0x4

    const-string v2, "h2_prior_knowledge"

    const-string v3, "H2_PRIOR_KNOWLEDGE"

    invoke-direct {v0, v3, v1, v2}, Lh3f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh3f;->H2_PRIOR_KNOWLEDGE:Lh3f;

    new-instance v0, Lh3f;

    const/4 v1, 0x5

    const-string v2, "quic"

    const-string v3, "QUIC"

    invoke-direct {v0, v3, v1, v2}, Lh3f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh3f;->QUIC:Lh3f;

    invoke-static {}, Lh3f;->c()[Lh3f;

    move-result-object v0

    sput-object v0, Lh3f;->$VALUES:[Lh3f;

    new-instance v0, Lh3f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh3f$a;-><init>(Lv65;)V

    sput-object v0, Lh3f;->Companion:Lh3f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lh3f;->protocol:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lh3f;
    .locals 6

    sget-object v0, Lh3f;->HTTP_1_0:Lh3f;

    sget-object v1, Lh3f;->HTTP_1_1:Lh3f;

    sget-object v2, Lh3f;->SPDY_3:Lh3f;

    sget-object v3, Lh3f;->HTTP_2:Lh3f;

    sget-object v4, Lh3f;->H2_PRIOR_KNOWLEDGE:Lh3f;

    sget-object v5, Lh3f;->QUIC:Lh3f;

    filled-new-array/range {v0 .. v5}, [Lh3f;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Lh3f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh3f;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lh3f;
    .locals 1

    const-class v0, Lh3f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh3f;

    return-object p0
.end method

.method public static values()[Lh3f;
    .locals 1

    sget-object v0, Lh3f;->$VALUES:[Lh3f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh3f;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh3f;->protocol:Ljava/lang/String;

    return-object v0
.end method
