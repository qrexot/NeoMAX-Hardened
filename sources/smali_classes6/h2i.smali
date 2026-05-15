.class public final Lh2i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Laod;


# direct methods
.method public constructor <init>(ZIILaod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh2i;->a:Z

    iput p2, p0, Lh2i;->b:I

    iput p3, p0, Lh2i;->c:I

    iput-object p4, p0, Lh2i;->d:Laod;

    return-void
.end method


# virtual methods
.method public final a()Laod;
    .locals 1

    iget-object v0, p0, Lh2i;->d:Laod;

    return-object v0
.end method
