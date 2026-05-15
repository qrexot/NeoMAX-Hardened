.class public final enum Lbyj$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbyj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbyj$d;

.field public static final enum certificate:Lbyj$d;

.field public static final enum certificate_request:Lbyj$d;

.field public static final enum certificate_verify:Lbyj$d;

.field public static final enum client_hello:Lbyj$d;

.field public static final enum encrypted_extensions:Lbyj$d;

.field public static final enum end_of_early_data:Lbyj$d;

.field public static final enum finished:Lbyj$d;

.field public static final enum key_update:Lbyj$d;

.field public static final enum message_hash:Lbyj$d;

.field public static final enum new_session_ticket:Lbyj$d;

.field public static final enum server_hello:Lbyj$d;


# instance fields
.field public final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbyj$d;

    const-string v1, "client_hello"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lbyj$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$d;->client_hello:Lbyj$d;

    new-instance v0, Lbyj$d;

    const-string v1, "server_hello"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lbyj$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$d;->server_hello:Lbyj$d;

    new-instance v0, Lbyj$d;

    const-string v1, "new_session_ticket"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lbyj$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$d;->new_session_ticket:Lbyj$d;

    new-instance v0, Lbyj$d;

    const-string v1, "end_of_early_data"

    const/4 v2, 0x3

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v4}, Lbyj$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$d;->end_of_early_data:Lbyj$d;

    new-instance v0, Lbyj$d;

    const-string v1, "encrypted_extensions"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lbyj$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$d;->encrypted_extensions:Lbyj$d;

    new-instance v0, Lbyj$d;

    const-string v1, "certificate"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v4, v3}, Lbyj$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$d;->certificate:Lbyj$d;

    new-instance v0, Lbyj$d;

    const/4 v1, 0x6

    const/16 v3, 0xd

    const-string v4, "certificate_request"

    invoke-direct {v0, v4, v1, v3}, Lbyj$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$d;->certificate_request:Lbyj$d;

    new-instance v0, Lbyj$d;

    const/4 v1, 0x7

    const/16 v3, 0xf

    const-string v4, "certificate_verify"

    invoke-direct {v0, v4, v1, v3}, Lbyj$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$d;->certificate_verify:Lbyj$d;

    new-instance v0, Lbyj$d;

    const-string v1, "finished"

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lbyj$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$d;->finished:Lbyj$d;

    new-instance v0, Lbyj$d;

    const/16 v1, 0x9

    const/16 v2, 0x18

    const-string v3, "key_update"

    invoke-direct {v0, v3, v1, v2}, Lbyj$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$d;->key_update:Lbyj$d;

    new-instance v0, Lbyj$d;

    const/16 v1, 0xa

    const/16 v2, 0xfe

    const-string v3, "message_hash"

    invoke-direct {v0, v3, v1, v2}, Lbyj$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$d;->message_hash:Lbyj$d;

    invoke-static {}, Lbyj$d;->c()[Lbyj$d;

    move-result-object v0

    sput-object v0, Lbyj$d;->$VALUES:[Lbyj$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-byte p1, p3

    iput-byte p1, p0, Lbyj$d;->value:B

    return-void
.end method

.method public static synthetic c()[Lbyj$d;
    .locals 11

    sget-object v0, Lbyj$d;->client_hello:Lbyj$d;

    sget-object v1, Lbyj$d;->server_hello:Lbyj$d;

    sget-object v2, Lbyj$d;->new_session_ticket:Lbyj$d;

    sget-object v3, Lbyj$d;->end_of_early_data:Lbyj$d;

    sget-object v4, Lbyj$d;->encrypted_extensions:Lbyj$d;

    sget-object v5, Lbyj$d;->certificate:Lbyj$d;

    sget-object v6, Lbyj$d;->certificate_request:Lbyj$d;

    sget-object v7, Lbyj$d;->certificate_verify:Lbyj$d;

    sget-object v8, Lbyj$d;->finished:Lbyj$d;

    sget-object v9, Lbyj$d;->key_update:Lbyj$d;

    sget-object v10, Lbyj$d;->message_hash:Lbyj$d;

    filled-new-array/range {v0 .. v10}, [Lbyj$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbyj$d;
    .locals 1

    const-class v0, Lbyj$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbyj$d;

    return-object p0
.end method

.method public static values()[Lbyj$d;
    .locals 1

    sget-object v0, Lbyj$d;->$VALUES:[Lbyj$d;

    invoke-virtual {v0}, [Lbyj$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbyj$d;

    return-object v0
.end method
