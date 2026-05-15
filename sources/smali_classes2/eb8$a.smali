.class public final Leb8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ldr;

.field public final b:Llq;

.field public final c:Lgb8$b;

.field public final d:Z

.field public final e:Z

.field public final synthetic f:Leb8;


# direct methods
.method public constructor <init>(Leb8;Ldr;Llq;Lgb8$b;ZZ)V
    .locals 0

    iput-object p1, p0, Leb8$a;->f:Leb8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leb8$a;->a:Ldr;

    iput-object p3, p0, Leb8$a;->b:Llq;

    iput-object p4, p0, Leb8$a;->c:Lgb8$b;

    iput-boolean p5, p0, Leb8$a;->d:Z

    iput-boolean p6, p0, Leb8$a;->e:Z

    return-void
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .locals 7

    iget-boolean v0, p0, Leb8$a;->d:Z

    if-eqz v0, :cond_0

    new-instance v2, Leb8$a$a;

    invoke-direct {v2, p1}, Leb8$a$a;-><init>(Ljava/io/OutputStream;)V

    iget-object p1, p0, Leb8$a;->f:Leb8;

    invoke-virtual {p1}, Leb8;->c()Lgb8;

    move-result-object v1

    iget-object v3, p0, Leb8$a;->a:Ldr;

    iget-object v4, p0, Leb8$a;->b:Llq;

    iget-object v5, p0, Leb8$a;->c:Lgb8$b;

    iget-boolean v6, p0, Leb8$a;->e:Z

    invoke-virtual/range {v1 .. v6}, Lgb8;->j(Ljava/io/OutputStream;Ldr;Llq;Lgb8$b;Z)V

    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    invoke-virtual {v2}, Leb8$a$a;->l()V

    return-void

    :cond_0
    iget-object v0, p0, Leb8$a;->f:Leb8;

    invoke-virtual {v0}, Leb8;->c()Lgb8;

    move-result-object v1

    iget-object v3, p0, Leb8$a;->a:Ldr;

    iget-object v4, p0, Leb8$a;->b:Llq;

    iget-object v5, p0, Leb8$a;->c:Lgb8$b;

    iget-boolean v6, p0, Leb8$a;->e:Z

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lgb8;->j(Ljava/io/OutputStream;Ldr;Llq;Lgb8$b;Z)V

    return-void
.end method
