.class public Lqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxzd;


# instance fields
.field public final a:Ln56;


# direct methods
.method public constructor <init>(Ln56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd;->a:Ln56;

    return-void
.end method


# virtual methods
.method public a(Lo56;)V
    .locals 1

    iget-object v0, p0, Lqd;->a:Ln56;

    invoke-interface {p1, v0}, Lo56;->removeLayer(Ln56;)V

    return-void
.end method

.method public b()Ln56;
    .locals 1

    iget-object v0, p0, Lqd;->a:Ln56;

    return-object v0
.end method
