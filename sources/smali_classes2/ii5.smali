.class public final Lii5;
.super Lk7i;
.source "SourceFile"


# instance fields
.field public final p:Ln3j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln3j;)V
    .locals 0

    invoke-direct {p0, p1}, Lk7i;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lii5;->p:Ln3j;

    return-void
.end method


# virtual methods
.method public B([BIZ)Lz2j;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lii5;->p:Ln3j;

    invoke-interface {p3}, Ln3j;->reset()V

    :cond_0
    iget-object p3, p0, Lii5;->p:Ln3j;

    const/4 v0, 0x0

    invoke-interface {p3, p1, v0, p2}, Ln3j;->c([BII)Lz2j;

    move-result-object p1

    return-object p1
.end method
