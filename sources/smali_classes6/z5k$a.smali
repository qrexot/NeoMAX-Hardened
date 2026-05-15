.class public final enum Lz5k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lz5k$a;

.field public static final enum certificate:Lz5k$a;

.field public static final enum certificate_request:Lz5k$a;

.field public static final enum certificate_verify:Lz5k$a;

.field public static final enum client_certificate:Lz5k$a;

.field public static final enum client_certificate_verify:Lz5k$a;

.field public static final enum client_finished:Lz5k$a;

.field public static final enum client_hello:Lz5k$a;

.field public static final enum encrypted_extensions:Lz5k$a;

.field public static final enum end_of_early_data:Lz5k$a;

.field public static final enum finished:Lz5k$a;

.field public static final enum key_update:Lz5k$a;

.field public static final enum new_session_ticket:Lz5k$a;

.field public static final enum server_certificate:Lz5k$a;

.field public static final enum server_certificate_verify:Lz5k$a;

.field public static final enum server_finished:Lz5k$a;

.field public static final enum server_hello:Lz5k$a;


# instance fields
.field public final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lz5k$a;

    const-string v1, "client_hello"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lz5k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz5k$a;->client_hello:Lz5k$a;

    new-instance v0, Lz5k$a;

    const-string v1, "server_hello"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lz5k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz5k$a;->server_hello:Lz5k$a;

    new-instance v0, Lz5k$a;

    const-string v1, "new_session_ticket"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lz5k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz5k$a;->new_session_ticket:Lz5k$a;

    new-instance v0, Lz5k$a;

    const-string v1, "end_of_early_data"

    const/4 v2, 0x3

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v4}, Lz5k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz5k$a;->end_of_early_data:Lz5k$a;

    new-instance v0, Lz5k$a;

    const-string v1, "encrypted_extensions"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lz5k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz5k$a;->encrypted_extensions:Lz5k$a;

    new-instance v0, Lz5k$a;

    const-string v1, "certificate"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v4, v3}, Lz5k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz5k$a;->certificate:Lz5k$a;

    new-instance v0, Lz5k$a;

    const-string v1, "certificate_request"

    const/4 v4, 0x6

    const/16 v5, 0xd

    invoke-direct {v0, v1, v4, v5}, Lz5k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz5k$a;->certificate_request:Lz5k$a;

    new-instance v0, Lz5k$a;

    const-string v1, "certificate_verify"

    const/4 v4, 0x7

    const/16 v6, 0xf

    invoke-direct {v0, v1, v4, v6}, Lz5k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz5k$a;->certificate_verify:Lz5k$a;

    new-instance v0, Lz5k$a;

    const-string v1, "finished"

    const/16 v4, 0x14

    invoke-direct {v0, v1, v2, v4}, Lz5k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz5k$a;->finished:Lz5k$a;

    new-instance v0, Lz5k$a;

    const/16 v1, 0x9

    const/16 v2, 0x18

    const-string v4, "key_update"

    invoke-direct {v0, v4, v1, v2}, Lz5k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz5k$a;->key_update:Lz5k$a;

    new-instance v0, Lz5k$a;

    const/16 v1, 0xa

    const/16 v2, 0xf9

    const-string v4, "server_certificate"

    invoke-direct {v0, v4, v1, v2}, Lz5k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz5k$a;->server_certificate:Lz5k$a;

    new-instance v0, Lz5k$a;

    const-string v1, "server_certificate_verify"

    const/16 v2, 0xfa

    invoke-direct {v0, v1, v3, v2}, Lz5k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz5k$a;->server_certificate_verify:Lz5k$a;

    new-instance v0, Lz5k$a;

    const/16 v1, 0xc

    const/16 v2, 0xfb

    const-string v3, "server_finished"

    invoke-direct {v0, v3, v1, v2}, Lz5k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz5k$a;->server_finished:Lz5k$a;

    new-instance v0, Lz5k$a;

    const-string v1, "client_certificate"

    const/16 v2, 0xfc

    invoke-direct {v0, v1, v5, v2}, Lz5k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz5k$a;->client_certificate:Lz5k$a;

    new-instance v0, Lz5k$a;

    const/16 v1, 0xe

    const/16 v2, 0xfd

    const-string v3, "client_certificate_verify"

    invoke-direct {v0, v3, v1, v2}, Lz5k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz5k$a;->client_certificate_verify:Lz5k$a;

    new-instance v0, Lz5k$a;

    const-string v1, "client_finished"

    const/16 v2, 0xfe

    invoke-direct {v0, v1, v6, v2}, Lz5k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz5k$a;->client_finished:Lz5k$a;

    invoke-static {}, Lz5k$a;->c()[Lz5k$a;

    move-result-object v0

    sput-object v0, Lz5k$a;->$VALUES:[Lz5k$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-byte p1, p3

    iput-byte p1, p0, Lz5k$a;->value:B

    return-void
.end method

.method public static synthetic c()[Lz5k$a;
    .locals 17

    sget-object v1, Lz5k$a;->client_hello:Lz5k$a;

    sget-object v2, Lz5k$a;->server_hello:Lz5k$a;

    sget-object v3, Lz5k$a;->new_session_ticket:Lz5k$a;

    sget-object v4, Lz5k$a;->end_of_early_data:Lz5k$a;

    sget-object v5, Lz5k$a;->encrypted_extensions:Lz5k$a;

    sget-object v6, Lz5k$a;->certificate:Lz5k$a;

    sget-object v7, Lz5k$a;->certificate_request:Lz5k$a;

    sget-object v8, Lz5k$a;->certificate_verify:Lz5k$a;

    sget-object v9, Lz5k$a;->finished:Lz5k$a;

    sget-object v10, Lz5k$a;->key_update:Lz5k$a;

    sget-object v11, Lz5k$a;->server_certificate:Lz5k$a;

    sget-object v12, Lz5k$a;->server_certificate_verify:Lz5k$a;

    sget-object v13, Lz5k$a;->server_finished:Lz5k$a;

    sget-object v14, Lz5k$a;->client_certificate:Lz5k$a;

    sget-object v15, Lz5k$a;->client_certificate_verify:Lz5k$a;

    sget-object v16, Lz5k$a;->client_finished:Lz5k$a;

    filled-new-array/range {v1 .. v16}, [Lz5k$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz5k$a;
    .locals 1

    const-class v0, Lz5k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz5k$a;

    return-object p0
.end method

.method public static values()[Lz5k$a;
    .locals 1

    sget-object v0, Lz5k$a;->$VALUES:[Lz5k$a;

    invoke-virtual {v0}, [Lz5k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz5k$a;

    return-object v0
.end method
