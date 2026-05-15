.class public Ld9f$b;
.super Lvm0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Ld9f;


# direct methods
.method public constructor <init>(Ld9f;Lgmd;)V
    .locals 0

    iput-object p1, p0, Ld9f$b;->c:Ld9f;

    invoke-direct {p0, p2}, Lvm0;-><init>(Lgmd;)V

    return-void
.end method


# virtual methods
.method public I(Ll9f;Limd;)V
    .locals 1

    iget-object v0, p0, Ld9f$b;->c:Ld9f;

    invoke-virtual {v0, p1}, Ld9f;->Y(Ll9f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lvm0;->c(Ll9f;Limd;)V

    return-void

    :cond_0
    const-string p2, "with unknown destination connection ID"

    invoke-virtual {p0, p1, p2}, Lvm0;->a(Ll9f;Ljava/lang/String;)V

    return-void
.end method
