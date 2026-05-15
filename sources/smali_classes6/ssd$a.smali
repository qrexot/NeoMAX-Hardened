.class public final Lssd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lssd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ltsd;

.field public b:Lgpf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lssd;
    .locals 4

    new-instance v0, Lssd;

    iget-object v1, p0, Lssd$a;->a:Ltsd;

    if-nez v1, :cond_0

    new-instance v1, Ltsd$a;

    invoke-direct {v1}, Ltsd$a;-><init>()V

    invoke-virtual {v1}, Ltsd$a;->a()Ltsd;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lssd$a;->b:Lgpf;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lssd;-><init>(Ltsd;Lgpf;Lv65;)V

    return-object v0
.end method

.method public final b(Lgpf;)Lssd$a;
    .locals 0

    iput-object p1, p0, Lssd$a;->b:Lgpf;

    return-object p0
.end method

.method public final c(Ltsd;)Lssd$a;
    .locals 0

    iput-object p1, p0, Lssd$a;->a:Ltsd;

    return-object p0
.end method
