.class public final enum Lbyj$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbyj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbyj$c;

.field public static final enum application_layer_protocol_negotiation:Lbyj$c;

.field public static final enum certificate_authorities:Lbyj$c;

.field public static final enum client_certificate_type:Lbyj$c;

.field public static final enum cookie:Lbyj$c;

.field public static final enum early_data:Lbyj$c;

.field public static final enum heartbeat:Lbyj$c;

.field public static final enum key_share:Lbyj$c;

.field public static final enum max_fragment_length:Lbyj$c;

.field public static final enum oid_filters:Lbyj$c;

.field public static final enum padding:Lbyj$c;

.field public static final enum post_handshake_auth:Lbyj$c;

.field public static final enum pre_shared_key:Lbyj$c;

.field public static final enum psk_key_exchange_modes:Lbyj$c;

.field public static final enum server_certificate_type:Lbyj$c;

.field public static final enum server_name:Lbyj$c;

.field public static final enum signature_algorithms:Lbyj$c;

.field public static final enum signature_algorithms_cert:Lbyj$c;

.field public static final enum signed_certificate_timestamp:Lbyj$c;

.field public static final enum status_request:Lbyj$c;

.field public static final enum supported_groups:Lbyj$c;

.field public static final enum supported_versions:Lbyj$c;

.field public static final enum use_srtp:Lbyj$c;


# instance fields
.field public final value:S


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lbyj$c;

    const-string v1, "server_name"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbyj$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$c;->server_name:Lbyj$c;

    new-instance v0, Lbyj$c;

    const-string v1, "max_fragment_length"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lbyj$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$c;->max_fragment_length:Lbyj$c;

    new-instance v0, Lbyj$c;

    const-string v1, "status_request"

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lbyj$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$c;->status_request:Lbyj$c;

    new-instance v0, Lbyj$c;

    const-string v1, "supported_groups"

    const/4 v2, 0x3

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v4}, Lbyj$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$c;->supported_groups:Lbyj$c;

    new-instance v0, Lbyj$c;

    const-string v1, "signature_algorithms"

    const/4 v2, 0x4

    const/16 v5, 0xd

    invoke-direct {v0, v1, v2, v5}, Lbyj$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$c;->signature_algorithms:Lbyj$c;

    new-instance v0, Lbyj$c;

    const-string v1, "use_srtp"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v3, v2}, Lbyj$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$c;->use_srtp:Lbyj$c;

    new-instance v0, Lbyj$c;

    const-string v1, "heartbeat"

    const/4 v3, 0x6

    const/16 v6, 0xf

    invoke-direct {v0, v1, v3, v6}, Lbyj$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$c;->heartbeat:Lbyj$c;

    new-instance v0, Lbyj$c;

    const-string v1, "application_layer_protocol_negotiation"

    const/4 v3, 0x7

    const/16 v7, 0x10

    invoke-direct {v0, v1, v3, v7}, Lbyj$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$c;->application_layer_protocol_negotiation:Lbyj$c;

    new-instance v0, Lbyj$c;

    const-string v1, "signed_certificate_timestamp"

    const/16 v3, 0x8

    const/16 v8, 0x12

    invoke-direct {v0, v1, v3, v8}, Lbyj$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$c;->signed_certificate_timestamp:Lbyj$c;

    new-instance v0, Lbyj$c;

    const-string v1, "client_certificate_type"

    const/16 v3, 0x9

    const/16 v9, 0x13

    invoke-direct {v0, v1, v3, v9}, Lbyj$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$c;->client_certificate_type:Lbyj$c;

    new-instance v0, Lbyj$c;

    const-string v1, "server_certificate_type"

    const/16 v3, 0x14

    invoke-direct {v0, v1, v4, v3}, Lbyj$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$c;->server_certificate_type:Lbyj$c;

    new-instance v0, Lbyj$c;

    const-string v1, "padding"

    const/16 v4, 0xb

    const/16 v10, 0x15

    invoke-direct {v0, v1, v4, v10}, Lbyj$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$c;->padding:Lbyj$c;

    new-instance v0, Lbyj$c;

    const/16 v1, 0xc

    const/16 v4, 0x29

    const-string v11, "pre_shared_key"

    invoke-direct {v0, v11, v1, v4}, Lbyj$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$c;->pre_shared_key:Lbyj$c;

    new-instance v0, Lbyj$c;

    const-string v1, "early_data"

    const/16 v4, 0x2a

    invoke-direct {v0, v1, v5, v4}, Lbyj$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$c;->early_data:Lbyj$c;

    new-instance v0, Lbyj$c;

    const-string v1, "supported_versions"

    const/16 v4, 0x2b

    invoke-direct {v0, v1, v2, v4}, Lbyj$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$c;->supported_versions:Lbyj$c;

    new-instance v0, Lbyj$c;

    const-string v1, "cookie"

    const/16 v2, 0x2c

    invoke-direct {v0, v1, v6, v2}, Lbyj$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$c;->cookie:Lbyj$c;

    new-instance v0, Lbyj$c;

    const-string v1, "psk_key_exchange_modes"

    const/16 v2, 0x2d

    invoke-direct {v0, v1, v7, v2}, Lbyj$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$c;->psk_key_exchange_modes:Lbyj$c;

    new-instance v0, Lbyj$c;

    const/16 v1, 0x11

    const/16 v2, 0x2f

    const-string v4, "certificate_authorities"

    invoke-direct {v0, v4, v1, v2}, Lbyj$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$c;->certificate_authorities:Lbyj$c;

    new-instance v0, Lbyj$c;

    const-string v1, "oid_filters"

    const/16 v2, 0x30

    invoke-direct {v0, v1, v8, v2}, Lbyj$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$c;->oid_filters:Lbyj$c;

    new-instance v0, Lbyj$c;

    const-string v1, "post_handshake_auth"

    const/16 v2, 0x31

    invoke-direct {v0, v1, v9, v2}, Lbyj$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$c;->post_handshake_auth:Lbyj$c;

    new-instance v0, Lbyj$c;

    const-string v1, "signature_algorithms_cert"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v3, v2}, Lbyj$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$c;->signature_algorithms_cert:Lbyj$c;

    new-instance v0, Lbyj$c;

    const-string v1, "key_share"

    const/16 v2, 0x33

    invoke-direct {v0, v1, v10, v2}, Lbyj$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$c;->key_share:Lbyj$c;

    invoke-static {}, Lbyj$c;->c()[Lbyj$c;

    move-result-object v0

    sput-object v0, Lbyj$c;->$VALUES:[Lbyj$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-short p1, p3

    iput-short p1, p0, Lbyj$c;->value:S

    return-void
.end method

.method public static synthetic c()[Lbyj$c;
    .locals 23

    sget-object v1, Lbyj$c;->server_name:Lbyj$c;

    sget-object v2, Lbyj$c;->max_fragment_length:Lbyj$c;

    sget-object v3, Lbyj$c;->status_request:Lbyj$c;

    sget-object v4, Lbyj$c;->supported_groups:Lbyj$c;

    sget-object v5, Lbyj$c;->signature_algorithms:Lbyj$c;

    sget-object v6, Lbyj$c;->use_srtp:Lbyj$c;

    sget-object v7, Lbyj$c;->heartbeat:Lbyj$c;

    sget-object v8, Lbyj$c;->application_layer_protocol_negotiation:Lbyj$c;

    sget-object v9, Lbyj$c;->signed_certificate_timestamp:Lbyj$c;

    sget-object v10, Lbyj$c;->client_certificate_type:Lbyj$c;

    sget-object v11, Lbyj$c;->server_certificate_type:Lbyj$c;

    sget-object v12, Lbyj$c;->padding:Lbyj$c;

    sget-object v13, Lbyj$c;->pre_shared_key:Lbyj$c;

    sget-object v14, Lbyj$c;->early_data:Lbyj$c;

    sget-object v15, Lbyj$c;->supported_versions:Lbyj$c;

    sget-object v16, Lbyj$c;->cookie:Lbyj$c;

    sget-object v17, Lbyj$c;->psk_key_exchange_modes:Lbyj$c;

    sget-object v18, Lbyj$c;->certificate_authorities:Lbyj$c;

    sget-object v19, Lbyj$c;->oid_filters:Lbyj$c;

    sget-object v20, Lbyj$c;->post_handshake_auth:Lbyj$c;

    sget-object v21, Lbyj$c;->signature_algorithms_cert:Lbyj$c;

    sget-object v22, Lbyj$c;->key_share:Lbyj$c;

    filled-new-array/range {v1 .. v22}, [Lbyj$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbyj$c;
    .locals 1

    const-class v0, Lbyj$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbyj$c;

    return-object p0
.end method

.method public static values()[Lbyj$c;
    .locals 1

    sget-object v0, Lbyj$c;->$VALUES:[Lbyj$c;

    invoke-virtual {v0}, [Lbyj$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbyj$c;

    return-object v0
.end method
