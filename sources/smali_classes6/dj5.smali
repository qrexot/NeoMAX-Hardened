.class public final Ldj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llnc;


# instance fields
.field public final a:Lon6;

.field public final b:Lej5;

.field public final c:Leb8;


# direct methods
.method public constructor <init>(Lon6;Lej5;Leb8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj5;->a:Lon6;

    iput-object p2, p0, Ldj5;->b:Lej5;

    iput-object p3, p0, Ldj5;->c:Leb8;

    return-void
.end method


# virtual methods
.method public a(Ler;)V
    .locals 1

    iget-object v0, p0, Ldj5;->c:Leb8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Leb8;->g(Ler;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ldj5;->a:Lon6;

    invoke-interface {v0}, Lon6;->b()V

    iget-object v0, p0, Ldj5;->b:Lej5;

    invoke-virtual {v0}, Lej5;->d()V

    return-void
.end method
