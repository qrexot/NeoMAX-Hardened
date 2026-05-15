.class public final Lx19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp6;


# instance fields
.field public final w:Ldp6;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Ln9i;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, Ln9i;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lx19;->w:Ldp6;

    return-void

    :cond_0
    new-instance p1, La29;

    invoke-direct {p1}, La29;-><init>()V

    iput-object p1, p0, Lx19;->w:Ldp6;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lx19;->w:Ldp6;

    invoke-interface {v0, p1, p2, p3, p4}, Ldp6;->a(JJ)V

    return-void
.end method

.method public d(Lgp6;)V
    .locals 1

    iget-object v0, p0, Lx19;->w:Ldp6;

    invoke-interface {v0, p1}, Ldp6;->d(Lgp6;)V

    return-void
.end method

.method public n(Lfp6;Llje;)I
    .locals 1

    iget-object v0, p0, Lx19;->w:Ldp6;

    invoke-interface {v0, p1, p2}, Ldp6;->n(Lfp6;Llje;)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lx19;->w:Ldp6;

    invoke-interface {v0}, Ldp6;->release()V

    return-void
.end method

.method public v(Lfp6;)Z
    .locals 1

    iget-object v0, p0, Lx19;->w:Ldp6;

    invoke-interface {v0, p1}, Ldp6;->v(Lfp6;)Z

    move-result p1

    return p1
.end method
