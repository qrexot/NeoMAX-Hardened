.class public Lm8k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpw;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lzr9;

.field public final d:Lpw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpw;

    invoke-direct {v0}, Lpw;-><init>()V

    iput-object v0, p0, Lm8k;->a:Lpw;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lm8k;->b:Landroid/util/SparseArray;

    new-instance v0, Lzr9;

    invoke-direct {v0}, Lzr9;-><init>()V

    iput-object v0, p0, Lm8k;->c:Lzr9;

    new-instance v0, Lpw;

    invoke-direct {v0}, Lpw;-><init>()V

    iput-object v0, p0, Lm8k;->d:Lpw;

    return-void
.end method
