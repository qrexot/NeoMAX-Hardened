.class public final Lnpm;
.super Lupm;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lcqm;


# direct methods
.method public constructor <init>(Lcqm;)V
    .locals 1

    iput-object p1, p0, Lnpm;->A:Lcqm;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lupm;-><init>(Lcqm;Lspm;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnpm;->A:Lcqm;

    invoke-static {v0, p1}, Lcqm;->u(Lcqm;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
