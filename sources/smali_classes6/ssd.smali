.class public final Lssd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lssd$a;
    }
.end annotation


# instance fields
.field public final a:Ltsd;

.field public final b:Lgpf;


# direct methods
.method public constructor <init>(Ltsd;Lgpf;Lv65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssd;->a:Ltsd;

    iput-object p2, p0, Lssd;->b:Lgpf;

    return-void
.end method


# virtual methods
.method public final a()Lgpf;
    .locals 1

    iget-object v0, p0, Lssd;->b:Lgpf;

    return-object v0
.end method

.method public final b()Ltsd;
    .locals 1

    iget-object v0, p0, Lssd;->a:Ltsd;

    return-object v0
.end method
