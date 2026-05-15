.class public final Ls57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1a;


# instance fields
.field public final a:I

.field public final b:Lh3h;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls57;->a:I

    new-instance v0, Lh3h;

    invoke-direct {v0, p1, p1}, Lh3h;-><init>(II)V

    iput-object v0, p0, Ls57;->b:Lh3h;

    return-void
.end method


# virtual methods
.method public a(JJJLhda;)I
    .locals 0

    iget p1, p0, Ls57;->a:I

    return p1
.end method

.method public b()Lh3h;
    .locals 1

    iget-object v0, p0, Ls57;->b:Lh3h;

    return-object v0
.end method
