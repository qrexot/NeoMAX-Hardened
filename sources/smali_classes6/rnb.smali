.class public final Lrnb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lop1$a;

.field public final b:Ldih;

.field public final c:Lhnb;

.field public final d:Lmnb;


# direct methods
.method public constructor <init>(Lop1$a;Ldih;Lhnb;Lmnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnb;->a:Lop1$a;

    iput-object p2, p0, Lrnb;->b:Ldih;

    iput-object p3, p0, Lrnb;->c:Lhnb;

    iput-object p4, p0, Lrnb;->d:Lmnb;

    return-void
.end method


# virtual methods
.method public final a()Lop1$a;
    .locals 1

    iget-object v0, p0, Lrnb;->a:Lop1$a;

    return-object v0
.end method

.method public final b()Lhnb;
    .locals 1

    iget-object v0, p0, Lrnb;->c:Lhnb;

    return-object v0
.end method

.method public final c()Ldih;
    .locals 1

    iget-object v0, p0, Lrnb;->b:Ldih;

    return-object v0
.end method

.method public final d()Lmnb;
    .locals 1

    iget-object v0, p0, Lrnb;->d:Lmnb;

    return-object v0
.end method
