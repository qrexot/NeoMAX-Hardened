.class public final synthetic Lx1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz4$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[J


# direct methods
.method public synthetic constructor <init>(I[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx1e;->a:I

    iput-object p2, p0, Lx1e;->b:[J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx1e;->a:I

    iget-object v1, p0, Lx1e;->b:[J

    invoke-static {v0, v1}, Ly1e;->d(I[J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
