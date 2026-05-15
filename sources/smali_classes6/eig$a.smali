.class public Leig$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lgpf;

.field public b:Liig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Leig$a;->b:Liig;

    return-void
.end method


# virtual methods
.method public a()Leig;
    .locals 1

    new-instance v0, Leig;

    invoke-direct {v0, p0}, Leig;-><init>(Leig$a;)V

    return-object v0
.end method

.method public b(Lgpf;)Leig$a;
    .locals 0

    iput-object p1, p0, Leig$a;->a:Lgpf;

    return-object p0
.end method

.method public c(Liig;)Leig$a;
    .locals 0

    iput-object p1, p0, Leig$a;->b:Liig;

    return-object p0
.end method
