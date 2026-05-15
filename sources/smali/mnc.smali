.class public final Lmnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llnc;


# instance fields
.field public final a:Lon6;

.field public final b:Li3i;

.field public final c:Leb8;


# direct methods
.method public constructor <init>(Lon6;Li3i;Leb8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnc;->a:Lon6;

    iput-object p2, p0, Lmnc;->b:Li3i;

    iput-object p3, p0, Lmnc;->c:Leb8;

    return-void
.end method


# virtual methods
.method public a(Ler;)V
    .locals 1

    iget-object v0, p0, Lmnc;->c:Leb8;

    invoke-virtual {v0, p1}, Leb8;->g(Ler;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lmnc;->a:Lon6;

    invoke-interface {v0}, Lon6;->b()V

    iget-object v0, p0, Lmnc;->b:Li3i;

    invoke-virtual {v0}, Li3i;->d()V

    return-void
.end method
