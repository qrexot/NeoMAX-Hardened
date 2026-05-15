.class public Landroidx/media3/session/legacy/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/media3/session/legacy/a$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/session/legacy/a$c$a;

    invoke-direct {v0}, Landroidx/media3/session/legacy/a$c$a;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/a$d;->a:Landroidx/media3/session/legacy/a$a$a;

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/session/legacy/a;
    .locals 2

    new-instance v0, Landroidx/media3/session/legacy/a;

    iget-object v1, p0, Landroidx/media3/session/legacy/a$d;->a:Landroidx/media3/session/legacy/a$a$a;

    invoke-interface {v1}, Landroidx/media3/session/legacy/a$a$a;->build()Landroidx/media3/session/legacy/a$a;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/session/legacy/a;-><init>(Landroidx/media3/session/legacy/a$a;)V

    return-object v0
.end method

.method public b(I)Landroidx/media3/session/legacy/a$d;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/a$d;->a:Landroidx/media3/session/legacy/a$a$a;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/a$a$a;->c(I)Landroidx/media3/session/legacy/a$a$a;

    return-object p0
.end method

.method public c(I)Landroidx/media3/session/legacy/a$d;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/a$d;->a:Landroidx/media3/session/legacy/a$a$a;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/a$a$a;->setFlags(I)Landroidx/media3/session/legacy/a$a$a;

    return-object p0
.end method

.method public d(I)Landroidx/media3/session/legacy/a$d;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/a$d;->a:Landroidx/media3/session/legacy/a$a$a;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/a$a$a;->a(I)Landroidx/media3/session/legacy/a$a$a;

    return-object p0
.end method

.method public e(I)Landroidx/media3/session/legacy/a$d;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/a$d;->a:Landroidx/media3/session/legacy/a$a$a;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/a$a$a;->b(I)Landroidx/media3/session/legacy/a$a$a;

    return-object p0
.end method
