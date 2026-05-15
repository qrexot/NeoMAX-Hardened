.class public Lx0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0;->k(Lty5;Ljava/lang/String;Ljava/lang/Object;Lx0$c;)La6j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lty5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lx0$c;

.field public final synthetic f:Lx0;


# direct methods
.method public constructor <init>(Lx0;Lty5;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lx0$c;)V
    .locals 0

    iput-object p1, p0, Lx0$b;->f:Lx0;

    iput-object p2, p0, Lx0$b;->a:Lty5;

    iput-object p3, p0, Lx0$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lx0$b;->c:Ljava/lang/Object;

    iput-object p5, p0, Lx0$b;->d:Ljava/lang/Object;

    iput-object p6, p0, Lx0$b;->e:Lx0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lnu4;
    .locals 6

    iget-object v0, p0, Lx0$b;->f:Lx0;

    iget-object v1, p0, Lx0$b;->a:Lty5;

    iget-object v2, p0, Lx0$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lx0$b;->c:Ljava/lang/Object;

    iget-object v4, p0, Lx0$b;->d:Ljava/lang/Object;

    iget-object v5, p0, Lx0$b;->e:Lx0$c;

    invoke-virtual/range {v0 .. v5}, Lx0;->i(Lty5;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lx0$c;)Lnu4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx0$b;->a()Lnu4;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbkc;->b(Ljava/lang/Object;)Lbkc$a;

    move-result-object v0

    iget-object v1, p0, Lx0$b;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request"

    invoke-virtual {v0, v2, v1}, Lbkc$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lbkc$a;

    move-result-object v0

    invoke-virtual {v0}, Lbkc$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
