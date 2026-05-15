.class public Ld9f$f;
.super Lvm0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic c:Ld9f;


# direct methods
.method public constructor <init>(Ld9f;Lgmd;)V
    .locals 0

    iput-object p1, p0, Ld9f$f;->c:Ld9f;

    invoke-direct {p0, p2}, Lvm0;-><init>(Lgmd;)V

    return-void
.end method


# virtual methods
.method public I(Ll9f;Limd;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvm0;->c(Ll9f;Limd;)V

    iget-object p1, p0, Ld9f$f;->c:Ld9f;

    invoke-virtual {p1}, Ld9f;->s0()Li8h;

    move-result-object p1

    invoke-virtual {p2}, Limd;->b()Z

    move-result p2

    invoke-virtual {p1, p2}, Li8h;->A(Z)V

    return-void
.end method
