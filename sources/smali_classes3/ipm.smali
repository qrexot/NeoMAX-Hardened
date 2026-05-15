.class public final Lipm;
.super Lupm;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lcqm;


# direct methods
.method public constructor <init>(Lcqm;)V
    .locals 1

    iput-object p1, p0, Lipm;->A:Lcqm;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lupm;-><init>(Lcqm;Lspm;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lypm;

    iget-object v1, p0, Lipm;->A:Lcqm;

    invoke-direct {v0, v1, p1}, Lypm;-><init>(Lcqm;I)V

    return-object v0
.end method
