.class public final Ljij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqi;


# instance fields
.field public final a:Lek3;

.field public final b:Lqch;


# direct methods
.method public constructor <init>(Lek3;Lqch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljij;->a:Lek3;

    iput-object p2, p0, Ljij;->b:Lqch;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Ljij;->a:Lek3;

    invoke-interface {v0, p1, p2}, Lek3;->a(J)V

    return-void
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Ljij;->b:Lqch;

    invoke-interface {v0}, Lqch;->h()I

    move-result v0

    return v0
.end method

.method public k(J)V
    .locals 1

    iget-object v0, p0, Ljij;->a:Lek3;

    invoke-interface {v0, p1, p2}, Lek3;->k(J)V

    return-void
.end method

.method public q()J
    .locals 2

    iget-object v0, p0, Ljij;->a:Lek3;

    invoke-interface {v0}, Lek3;->q()J

    move-result-wide v0

    return-wide v0
.end method
