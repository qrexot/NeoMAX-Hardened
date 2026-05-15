.class public final Luih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:I

.field public final c:Lp2i;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;ILp2i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luih;->a:Ljava/util/Set;

    iput p2, p0, Luih;->b:I

    iput-object p3, p0, Luih;->c:Lp2i;

    iput-boolean p4, p0, Luih;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Luih;->d:Z

    return v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Luih;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final c()Lp2i;
    .locals 1

    iget-object v0, p0, Luih;->c:Lp2i;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Luih;->b:I

    return v0
.end method
