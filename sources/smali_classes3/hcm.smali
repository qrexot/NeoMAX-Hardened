.class public final synthetic Lhcm;
.super Lns7;
.source "SourceFile"

# interfaces
.implements Lgr7;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "getOriginalEndpoint()Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lw2i;

    const-string v4, "getOriginalEndpoint"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lns7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk22;->receiver:Ljava/lang/Object;

    check-cast v0, Lw2i;

    invoke-static {v0}, Lw2i;->access$getOriginalEndpoint(Lw2i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
