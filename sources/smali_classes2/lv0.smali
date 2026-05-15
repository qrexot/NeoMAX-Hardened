.class public final Llv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp6;


# instance fields
.field public final w:Ln9i;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln9i;

    const/4 v1, 0x2

    const-string v2, "image/bmp"

    const/16 v3, 0x424d

    invoke-direct {v0, v3, v1, v2}, Ln9i;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Llv0;->w:Ln9i;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Llv0;->w:Ln9i;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln9i;->a(JJ)V

    return-void
.end method

.method public d(Lgp6;)V
    .locals 1

    iget-object v0, p0, Llv0;->w:Ln9i;

    invoke-virtual {v0, p1}, Ln9i;->d(Lgp6;)V

    return-void
.end method

.method public n(Lfp6;Llje;)I
    .locals 1

    iget-object v0, p0, Llv0;->w:Ln9i;

    invoke-virtual {v0, p1, p2}, Ln9i;->n(Lfp6;Llje;)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public v(Lfp6;)Z
    .locals 1

    iget-object v0, p0, Llv0;->w:Ln9i;

    invoke-virtual {v0, p1}, Ln9i;->v(Lfp6;)Z

    move-result p1

    return p1
.end method
