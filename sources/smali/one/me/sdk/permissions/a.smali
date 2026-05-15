.class public final Lone/me/sdk/permissions/a;
.super Lcvd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lone/me/sdk/permissions/c;->e:Lone/me/sdk/permissions/c$a;

    invoke-virtual {v0}, Lone/me/sdk/permissions/c$a;->f()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcvd;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public k()Lavd;
    .locals 1

    invoke-virtual {p0}, Lcvd;->n()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lavd;->GRANTED:Lavd;

    return-object v0

    :cond_0
    sget-object v0, Lavd;->DENIED:Lavd;

    return-object v0
.end method
