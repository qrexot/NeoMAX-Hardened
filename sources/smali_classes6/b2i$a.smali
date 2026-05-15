.class public Lb2i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb2i;
    .locals 1

    new-instance v0, Lb2i;

    invoke-direct {v0, p0}, Lb2i;-><init>(Lb2i$a;)V

    return-object v0
.end method

.method public b(Z)Lb2i$a;
    .locals 0

    iput-boolean p1, p0, Lb2i$a;->e:Z

    return-object p0
.end method

.method public c(Z)Lb2i$a;
    .locals 0

    iput-boolean p1, p0, Lb2i$a;->b:Z

    return-object p0
.end method

.method public d(Z)Lb2i$a;
    .locals 0

    iput-boolean p1, p0, Lb2i$a;->f:Z

    return-object p0
.end method

.method public e(Z)Lb2i$a;
    .locals 0

    iput-boolean p1, p0, Lb2i$a;->d:Z

    return-object p0
.end method

.method public f(Z)Lb2i$a;
    .locals 0

    iput-boolean p1, p0, Lb2i$a;->c:Z

    return-object p0
.end method

.method public g(Z)Lb2i$a;
    .locals 0

    iput-boolean p1, p0, Lb2i$a;->a:Z

    return-object p0
.end method
