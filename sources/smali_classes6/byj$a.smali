.class public final enum Lbyj$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbyj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbyj$a;

.field public static final enum access_denied:Lbyj$a;

.field public static final enum bad_certificate:Lbyj$a;

.field public static final enum bad_certificate_status_response:Lbyj$a;

.field public static final enum bad_record_mac:Lbyj$a;

.field public static final enum certificate_expired:Lbyj$a;

.field public static final enum certificate_required:Lbyj$a;

.field public static final enum certificate_revoked:Lbyj$a;

.field public static final enum certificate_unknown:Lbyj$a;

.field public static final enum close_notify:Lbyj$a;

.field public static final enum decode_error:Lbyj$a;

.field public static final enum decrypt_error:Lbyj$a;

.field public static final enum handshake_failure:Lbyj$a;

.field public static final enum illegal_parameter:Lbyj$a;

.field public static final enum inappropriate_fallback:Lbyj$a;

.field public static final enum insufficient_security:Lbyj$a;

.field public static final enum internal_error:Lbyj$a;

.field public static final enum missing_extension:Lbyj$a;

.field public static final enum no_application_protocol:Lbyj$a;

.field public static final enum protocol_version:Lbyj$a;

.field public static final enum record_overflow:Lbyj$a;

.field public static final enum unexpected_message:Lbyj$a;

.field public static final enum unknown_ca:Lbyj$a;

.field public static final enum unknown_psk_identity:Lbyj$a;

.field public static final enum unrecognized_name:Lbyj$a;

.field public static final enum unsupported_certificate:Lbyj$a;

.field public static final enum unsupported_extension:Lbyj$a;

.field public static final enum user_canceled:Lbyj$a;


# instance fields
.field public final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbyj$a;

    const-string v1, "close_notify"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbyj$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$a;->close_notify:Lbyj$a;

    new-instance v0, Lbyj$a;

    const-string v1, "unexpected_message"

    const/4 v2, 0x1

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lbyj$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$a;->unexpected_message:Lbyj$a;

    new-instance v0, Lbyj$a;

    const-string v1, "bad_record_mac"

    const/4 v2, 0x2

    const/16 v4, 0x14

    invoke-direct {v0, v1, v2, v4}, Lbyj$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$a;->bad_record_mac:Lbyj$a;

    new-instance v0, Lbyj$a;

    const-string v1, "record_overflow"

    const/4 v2, 0x3

    const/16 v5, 0x16

    invoke-direct {v0, v1, v2, v5}, Lbyj$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$a;->record_overflow:Lbyj$a;

    new-instance v0, Lbyj$a;

    const/4 v1, 0x4

    const/16 v2, 0x28

    const-string v6, "handshake_failure"

    invoke-direct {v0, v6, v1, v2}, Lbyj$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$a;->handshake_failure:Lbyj$a;

    new-instance v0, Lbyj$a;

    const/4 v1, 0x5

    const/16 v2, 0x2a

    const-string v6, "bad_certificate"

    invoke-direct {v0, v6, v1, v2}, Lbyj$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$a;->bad_certificate:Lbyj$a;

    new-instance v0, Lbyj$a;

    const/4 v1, 0x6

    const/16 v2, 0x2b

    const-string v6, "unsupported_certificate"

    invoke-direct {v0, v6, v1, v2}, Lbyj$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$a;->unsupported_certificate:Lbyj$a;

    new-instance v0, Lbyj$a;

    const/4 v1, 0x7

    const/16 v2, 0x2c

    const-string v6, "certificate_revoked"

    invoke-direct {v0, v6, v1, v2}, Lbyj$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$a;->certificate_revoked:Lbyj$a;

    new-instance v0, Lbyj$a;

    const/16 v1, 0x8

    const/16 v2, 0x2d

    const-string v6, "certificate_expired"

    invoke-direct {v0, v6, v1, v2}, Lbyj$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$a;->certificate_expired:Lbyj$a;

    new-instance v0, Lbyj$a;

    const/16 v1, 0x9

    const/16 v2, 0x2e

    const-string v6, "certificate_unknown"

    invoke-direct {v0, v6, v1, v2}, Lbyj$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$a;->certificate_unknown:Lbyj$a;

    new-instance v0, Lbyj$a;

    const-string v1, "illegal_parameter"

    const/16 v2, 0x2f

    invoke-direct {v0, v1, v3, v2}, Lbyj$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$a;->illegal_parameter:Lbyj$a;

    new-instance v0, Lbyj$a;

    const/16 v1, 0xb

    const/16 v2, 0x30

    const-string v3, "unknown_ca"

    invoke-direct {v0, v3, v1, v2}, Lbyj$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$a;->unknown_ca:Lbyj$a;

    new-instance v0, Lbyj$a;

    const/16 v1, 0xc

    const/16 v2, 0x31

    const-string v3, "access_denied"

    invoke-direct {v0, v3, v1, v2}, Lbyj$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$a;->access_denied:Lbyj$a;

    new-instance v0, Lbyj$a;

    const/16 v1, 0xd

    const/16 v2, 0x32

    const-string v3, "decode_error"

    invoke-direct {v0, v3, v1, v2}, Lbyj$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$a;->decode_error:Lbyj$a;

    new-instance v0, Lbyj$a;

    const/16 v1, 0xe

    const/16 v2, 0x33

    const-string v3, "decrypt_error"

    invoke-direct {v0, v3, v1, v2}, Lbyj$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$a;->decrypt_error:Lbyj$a;

    new-instance v0, Lbyj$a;

    const/16 v1, 0xf

    const/16 v2, 0x46

    const-string v3, "protocol_version"

    invoke-direct {v0, v3, v1, v2}, Lbyj$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$a;->protocol_version:Lbyj$a;

    new-instance v0, Lbyj$a;

    const/16 v1, 0x10

    const/16 v2, 0x47

    const-string v3, "insufficient_security"

    invoke-direct {v0, v3, v1, v2}, Lbyj$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$a;->insufficient_security:Lbyj$a;

    new-instance v0, Lbyj$a;

    const/16 v1, 0x11

    const/16 v2, 0x50

    const-string v3, "internal_error"

    invoke-direct {v0, v3, v1, v2}, Lbyj$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$a;->internal_error:Lbyj$a;

    new-instance v0, Lbyj$a;

    const/16 v1, 0x12

    const/16 v2, 0x56

    const-string v3, "inappropriate_fallback"

    invoke-direct {v0, v3, v1, v2}, Lbyj$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$a;->inappropriate_fallback:Lbyj$a;

    new-instance v0, Lbyj$a;

    const/16 v1, 0x13

    const/16 v2, 0x5a

    const-string v3, "user_canceled"

    invoke-direct {v0, v3, v1, v2}, Lbyj$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$a;->user_canceled:Lbyj$a;

    new-instance v0, Lbyj$a;

    const-string v1, "missing_extension"

    const/16 v2, 0x6d

    invoke-direct {v0, v1, v4, v2}, Lbyj$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$a;->missing_extension:Lbyj$a;

    new-instance v0, Lbyj$a;

    const/16 v1, 0x15

    const/16 v2, 0x6e

    const-string v3, "unsupported_extension"

    invoke-direct {v0, v3, v1, v2}, Lbyj$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$a;->unsupported_extension:Lbyj$a;

    new-instance v0, Lbyj$a;

    const-string v1, "unrecognized_name"

    const/16 v2, 0x70

    invoke-direct {v0, v1, v5, v2}, Lbyj$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$a;->unrecognized_name:Lbyj$a;

    new-instance v0, Lbyj$a;

    const/16 v1, 0x17

    const/16 v2, 0x71

    const-string v3, "bad_certificate_status_response"

    invoke-direct {v0, v3, v1, v2}, Lbyj$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$a;->bad_certificate_status_response:Lbyj$a;

    new-instance v0, Lbyj$a;

    const/16 v1, 0x18

    const/16 v2, 0x73

    const-string v3, "unknown_psk_identity"

    invoke-direct {v0, v3, v1, v2}, Lbyj$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$a;->unknown_psk_identity:Lbyj$a;

    new-instance v0, Lbyj$a;

    const/16 v1, 0x19

    const/16 v2, 0x74

    const-string v3, "certificate_required"

    invoke-direct {v0, v3, v1, v2}, Lbyj$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$a;->certificate_required:Lbyj$a;

    new-instance v0, Lbyj$a;

    const/16 v1, 0x1a

    const/16 v2, 0x78

    const-string v3, "no_application_protocol"

    invoke-direct {v0, v3, v1, v2}, Lbyj$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$a;->no_application_protocol:Lbyj$a;

    invoke-static {}, Lbyj$a;->c()[Lbyj$a;

    move-result-object v0

    sput-object v0, Lbyj$a;->$VALUES:[Lbyj$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-byte p1, p3

    iput-byte p1, p0, Lbyj$a;->value:B

    return-void
.end method

.method public static synthetic c()[Lbyj$a;
    .locals 28

    sget-object v1, Lbyj$a;->close_notify:Lbyj$a;

    sget-object v2, Lbyj$a;->unexpected_message:Lbyj$a;

    sget-object v3, Lbyj$a;->bad_record_mac:Lbyj$a;

    sget-object v4, Lbyj$a;->record_overflow:Lbyj$a;

    sget-object v5, Lbyj$a;->handshake_failure:Lbyj$a;

    sget-object v6, Lbyj$a;->bad_certificate:Lbyj$a;

    sget-object v7, Lbyj$a;->unsupported_certificate:Lbyj$a;

    sget-object v8, Lbyj$a;->certificate_revoked:Lbyj$a;

    sget-object v9, Lbyj$a;->certificate_expired:Lbyj$a;

    sget-object v10, Lbyj$a;->certificate_unknown:Lbyj$a;

    sget-object v11, Lbyj$a;->illegal_parameter:Lbyj$a;

    sget-object v12, Lbyj$a;->unknown_ca:Lbyj$a;

    sget-object v13, Lbyj$a;->access_denied:Lbyj$a;

    sget-object v14, Lbyj$a;->decode_error:Lbyj$a;

    sget-object v15, Lbyj$a;->decrypt_error:Lbyj$a;

    sget-object v16, Lbyj$a;->protocol_version:Lbyj$a;

    sget-object v17, Lbyj$a;->insufficient_security:Lbyj$a;

    sget-object v18, Lbyj$a;->internal_error:Lbyj$a;

    sget-object v19, Lbyj$a;->inappropriate_fallback:Lbyj$a;

    sget-object v20, Lbyj$a;->user_canceled:Lbyj$a;

    sget-object v21, Lbyj$a;->missing_extension:Lbyj$a;

    sget-object v22, Lbyj$a;->unsupported_extension:Lbyj$a;

    sget-object v23, Lbyj$a;->unrecognized_name:Lbyj$a;

    sget-object v24, Lbyj$a;->bad_certificate_status_response:Lbyj$a;

    sget-object v25, Lbyj$a;->unknown_psk_identity:Lbyj$a;

    sget-object v26, Lbyj$a;->certificate_required:Lbyj$a;

    sget-object v27, Lbyj$a;->no_application_protocol:Lbyj$a;

    filled-new-array/range {v1 .. v27}, [Lbyj$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbyj$a;
    .locals 1

    const-class v0, Lbyj$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbyj$a;

    return-object p0
.end method

.method public static values()[Lbyj$a;
    .locals 1

    sget-object v0, Lbyj$a;->$VALUES:[Lbyj$a;

    invoke-virtual {v0}, [Lbyj$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbyj$a;

    return-object v0
.end method
