.class public final Lb81$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:Ldih;

.field public final c:Ljava/util/Collection;

.field public final d:Ldih;

.field public final e:Lkhh;

.field public final f:Lop1;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ldih;Ljava/util/Collection;Ldih;Lkhh;Lop1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb81$e;->a:Ljava/util/Collection;

    iput-object p2, p0, Lb81$e;->b:Ldih;

    iput-object p3, p0, Lb81$e;->c:Ljava/util/Collection;

    iput-object p4, p0, Lb81$e;->d:Ldih;

    iput-object p5, p0, Lb81$e;->e:Lkhh;

    iput-object p6, p0, Lb81$e;->f:Lop1;

    return-void
.end method


# virtual methods
.method public final a()Lop1;
    .locals 1

    iget-object v0, p0, Lb81$e;->f:Lop1;

    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lb81$e;->c:Ljava/util/Collection;

    return-object v0
.end method

.method public final c()Lkhh;
    .locals 1

    iget-object v0, p0, Lb81$e;->e:Lkhh;

    return-object v0
.end method

.method public final d()Ldih;
    .locals 1

    iget-object v0, p0, Lb81$e;->d:Ldih;

    return-object v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lb81$e;->a:Ljava/util/Collection;

    return-object v0
.end method
