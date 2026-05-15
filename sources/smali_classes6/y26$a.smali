.class public Ly26$a;
.super Lcxi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic K:Ly26;


# direct methods
.method public constructor <init>(Ly26;Ljava/lang/Integer;Ld87;)V
    .locals 1

    iput-object p1, p0, Ly26$a;->K:Ly26;

    iget-object v0, p1, Lp9f;->f:Lnn9;

    invoke-direct {p0, p1, p2, p3, v0}, Lcxi;-><init>(Lp9f;Ljava/lang/Integer;Ld87;Lnn9;)V

    return-void
.end method


# virtual methods
.method public x1()V
    .locals 2

    iget-object v0, p0, Ly26$a;->K:Ly26;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ly26;->x(Ly26;Z)V

    iget-object v0, p0, Ly26$a;->K:Ly26;

    invoke-static {v0}, Ly26;->v(Ly26;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcxi;->v()V

    :cond_0
    return-void
.end method

.method public y1()Lsc6;
    .locals 1

    iget-object v0, p0, Ly26$a;->K:Ly26;

    invoke-static {v0}, Ly26;->w(Ly26;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsc6;->ZeroRTT:Lsc6;

    return-object v0

    :cond_0
    sget-object v0, Lsc6;->App:Lsc6;

    return-object v0
.end method
