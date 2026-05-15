.class public Luig$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lwig;

.field public b:Lgpf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Luig$a;->a:Lwig;

    iput-object v0, p0, Luig$a;->b:Lgpf;

    return-void
.end method


# virtual methods
.method public a()Luig;
    .locals 1

    new-instance v0, Luig;

    invoke-direct {v0, p0}, Luig;-><init>(Luig$a;)V

    return-object v0
.end method

.method public b(Lgpf;)Luig$a;
    .locals 0

    iput-object p1, p0, Luig$a;->b:Lgpf;

    return-object p0
.end method

.method public c(Lwig;)Luig$a;
    .locals 0

    iput-object p1, p0, Luig$a;->a:Lwig;

    return-object p0
.end method
