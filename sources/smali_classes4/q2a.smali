.class public final Lq2a;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2a$a;
    }
.end annotation


# instance fields
.field public final x:Lcvd;

.field public final y:Lhki;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    new-instance v0, Lcvd;

    sget-object v1, Lone/me/sdk/permissions/c;->e:Lone/me/sdk/permissions/c$a;

    invoke-virtual {v1}, Lone/me/sdk/permissions/c$a;->c()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcvd;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lq2a;->x:Lcvd;

    new-instance v3, Lq2a$b;

    invoke-direct {v3, v0}, Lq2a$b;-><init>(Lu77;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->y0(Lone/me/sdk/arch/b;Lu77;Ljava/lang/Object;Lcxh;ILjava/lang/Object;)Lhki;

    move-result-object v0

    iput-object v0, v2, Lq2a;->y:Lhki;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    iget-object v0, p0, Lq2a;->x:Lcvd;

    invoke-virtual {v0}, Lcvd;->j()V

    return-void
.end method

.method public final z0()Lhki;
    .locals 1

    iget-object v0, p0, Lq2a;->y:Lhki;

    return-object v0
.end method
