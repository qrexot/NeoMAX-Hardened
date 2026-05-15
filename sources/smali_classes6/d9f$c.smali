.class public Ld9f$c;
.super Lvm0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic c:Ld9f;


# direct methods
.method public constructor <init>(Ld9f;Lgmd;Lnn9;)V
    .locals 0

    iput-object p1, p0, Ld9f$c;->c:Ld9f;

    invoke-direct {p0, p2, p3}, Lvm0;-><init>(Lgmd;Lnn9;)V

    return-void
.end method


# virtual methods
.method public I(Ll9f;Limd;)V
    .locals 1

    iget-object v0, p0, Ld9f$c;->c:Ld9f;

    iget-object v0, v0, Ld9f;->r:Ld9f$g;

    invoke-virtual {v0}, Ld9f$g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Ld9f$c;->c:Ld9f;

    iget-object p2, p2, Ld9f;->r:Ld9f$g;

    invoke-virtual {p2}, Ld9f$g;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld9f$c;->c:Ld9f;

    invoke-virtual {p2, p1}, Ld9f;->w0(Ll9f;)V

    return-void

    :cond_0
    const-string p2, "in draining state"

    invoke-virtual {p0, p1, p2}, Lvm0;->a(Ll9f;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lvm0;->c(Ll9f;Limd;)V

    return-void
.end method
