.class public final Lffc;
.super Lk3c;
.source "SourceFile"


# static fields
.field public static final b:Lffc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lffc;

    invoke-direct {v0}, Lffc;-><init>()V

    sput-object v0, Lffc;->b:Lffc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk3c;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()Lkz4;
    .locals 1

    const-string v0, ":settings/notifications/chat"

    invoke-virtual {p0, v0}, Lk3c;->g(Ljava/lang/String;)Lkz4;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lkz4;
    .locals 1

    const-string v0, ":settings/notifications/dialog"

    invoke-virtual {p0, v0}, Lk3c;->g(Ljava/lang/String;)Lkz4;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lkz4;
    .locals 1

    const-string v0, ":settings/notifications/other"

    invoke-virtual {p0, v0}, Lk3c;->g(Ljava/lang/String;)Lkz4;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, Lk3c;->b()Loz4;

    move-result-object v0

    invoke-virtual {v0}, Loz4;->m()Z

    return-void
.end method

.method public final l()Lkz4;
    .locals 1

    const-string v0, ":settings/ringtone"

    invoke-virtual {p0, v0}, Lk3c;->g(Ljava/lang/String;)Lkz4;

    move-result-object v0

    return-object v0
.end method
