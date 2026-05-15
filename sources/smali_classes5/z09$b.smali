.class public final Lz09$b;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz09;->p(Lz09$a;)Ln7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lz09;

.field public final synthetic x:Lz09$a;


# direct methods
.method public constructor <init>(Lz09;Lz09$a;)V
    .locals 0

    iput-object p1, p0, Lz09$b;->w:Lz09;

    iput-object p2, p0, Lz09$b;->x:Lz09$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ln7i;
    .locals 7

    iget-object v0, p0, Lz09$b;->w:Lz09;

    invoke-static {v0}, Lz09;->m(Lz09;)Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    move-result-object v1

    iget-object v0, p0, Lz09$b;->x:Lz09$a;

    invoke-virtual {v0}, Lz09$a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lz09$b;->x:Lz09$a;

    invoke-virtual {v0}, Lz09$a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lz09$b;->w:Lz09;

    invoke-static {v0}, Lz09;->n(Lz09;)Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;->generatePeerId()J

    move-result-wide v4

    iget-object v0, p0, Lz09$b;->w:Lz09;

    invoke-static {v0}, Lz09;->o(Lz09;)Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->joinConversationByLink(Ljava/lang/String;Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Ln7i;

    move-result-object v0

    new-instance v1, Lz09$b$a;

    iget-object v2, p0, Lz09$b;->w:Lz09;

    invoke-direct {v1, v2}, Lz09$b$a;-><init>(Lz09;)V

    invoke-virtual {v0, v1}, Ln7i;->t(Lo34;)Ln7i;

    move-result-object v0

    sget-object v1, Lz09$b$b;->w:Lz09$b$b;

    invoke-virtual {v0, v1}, Ln7i;->E(Lcs7;)Ln7i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz09$b;->d()Ln7i;

    move-result-object v0

    return-object v0
.end method
