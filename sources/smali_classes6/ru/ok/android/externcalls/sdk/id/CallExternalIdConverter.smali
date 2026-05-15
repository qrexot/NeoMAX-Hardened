.class public Lru/ok/android/externcalls/sdk/id/CallExternalIdConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Loe1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Loe1;->c()Loe1$a;

    move-result-object v0

    sget-object v1, Loe1$a;->ANONYM:Loe1$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-virtual {p0}, Loe1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Loe1;->a()I

    move-result p0

    invoke-direct {v1, v2, v0, p0}, Lru/ok/android/externcalls/sdk/id/ParticipantId;-><init>(Ljava/lang/String;ZI)V

    return-object v1
.end method
