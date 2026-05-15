.class public final Loih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldih;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Laod;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldih;ILjava/util/List;Laod;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loih;->a:Ldih;

    iput p2, p0, Loih;->b:I

    iput-object p3, p0, Loih;->c:Ljava/util/List;

    iput-object p4, p0, Loih;->d:Laod;

    iput-object p5, p0, Loih;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Loih;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Laod;
    .locals 1

    iget-object v0, p0, Loih;->d:Laod;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Loih;->b:I

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Loih;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ldih;
    .locals 1

    iget-object v0, p0, Loih;->a:Ldih;

    return-object v0
.end method
