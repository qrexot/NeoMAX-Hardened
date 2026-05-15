.class public final synthetic Lfjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leon;


# instance fields
.field public final synthetic a:Ldhn;


# direct methods
.method public synthetic constructor <init>(Ldhn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjm;->a:Ldhn;

    return-void
.end method


# virtual methods
.method public final zza()Lunn;
    .locals 3

    new-instance v0, Lfhn;

    invoke-direct {v0}, Lfhn;-><init>()V

    invoke-static {}, Ljmm;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lchn;->zzc:Lchn;

    goto :goto_0

    :cond_0
    sget-object v1, Lchn;->zzb:Lchn;

    :goto_0
    iget-object v2, p0, Lfjm;->a:Ldhn;

    invoke-virtual {v0, v1}, Lfhn;->e(Lchn;)Lfhn;

    new-instance v1, Lwhn;

    invoke-direct {v1}, Lwhn;-><init>()V

    invoke-virtual {v1, v2}, Lwhn;->b(Ldhn;)Lwhn;

    invoke-virtual {v1}, Lwhn;->c()Lain;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfhn;->h(Lain;)Lfhn;

    invoke-static {v0}, Lion;->d(Lfhn;)Lunn;

    move-result-object v0

    return-object v0
.end method
