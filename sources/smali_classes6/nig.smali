.class public final Lnig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw4l;


# direct methods
.method public constructor <init>(Lem1;Lgpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lw4l;

    invoke-interface {p1}, Lem1;->f()Lt4l;

    move-result-object p1

    invoke-direct {p2, p1}, Lw4l;-><init>(Lt4l;)V

    iput-object p2, p0, Lnig;->a:Lw4l;

    return-void
.end method


# virtual methods
.method public final a()Lw4l;
    .locals 1

    iget-object v0, p0, Lnig;->a:Lw4l;

    return-object v0
.end method
