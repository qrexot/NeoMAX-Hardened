.class public final Lr1k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x10000

    iput v0, p0, Lr1k$b$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lr1k$b;
    .locals 2

    new-instance v0, Lr1k$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr1k$b;-><init>(Lr1k$b$a;Lv65;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lr1k$b$a;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lr1k$b$a;->a:Z

    return v0
.end method
