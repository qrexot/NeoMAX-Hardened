.class public final Lsg3;
.super Ld09;
.source "SourceFile"

# interfaces
.implements Lrg3;


# instance fields
.field public final x:Ltg3;


# direct methods
.method public constructor <init>(Ltg3;)V
    .locals 0

    invoke-direct {p0}, Ld09;-><init>()V

    iput-object p1, p0, Lsg3;->x:Ltg3;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Ld09;->c()Lg09;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg09;->childCancelled(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lsg3;->x:Ltg3;

    invoke-virtual {p0}, Ld09;->c()Lg09;

    move-result-object v0

    invoke-interface {p1, v0}, Ltg3;->parentCancelled(Lind;)V

    return-void
.end method

.method public getParent()Lwz8;
    .locals 1

    invoke-virtual {p0}, Ld09;->c()Lg09;

    move-result-object v0

    return-object v0
.end method
