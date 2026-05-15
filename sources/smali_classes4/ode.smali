.class public final Lode;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lode$a;
    }
.end annotation


# instance fields
.field public final x:Lmf6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object v0

    iput-object v0, p0, Lode;->x:Lmf6;

    return-void
.end method


# virtual methods
.method public final A0(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;I)V
    .locals 2

    iget-object v0, p0, Lode;->x:Lmf6;

    new-instance v1, Lode$a$a;

    invoke-direct {v1, p1, p2, p3}, Lode$a$a;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final B0()V
    .locals 2

    iget-object v0, p0, Lode;->x:Lmf6;

    sget-object v1, Lode$a$b;->a:Lode$a$b;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final z0()Lmf6;
    .locals 1

    iget-object v0, p0, Lode;->x:Lmf6;

    return-object v0
.end method
