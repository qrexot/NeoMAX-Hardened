.class public final Lonb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lop1$a;

.field public final b:Ldih;

.field public final c:Lfnb;


# direct methods
.method public constructor <init>(Lop1$a;Ldih;Lfnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonb;->a:Lop1$a;

    iput-object p2, p0, Lonb;->b:Ldih;

    iput-object p3, p0, Lonb;->c:Lfnb;

    return-void
.end method


# virtual methods
.method public final a()Lop1$a;
    .locals 1

    iget-object v0, p0, Lonb;->a:Lop1$a;

    return-object v0
.end method

.method public final b()Lfnb;
    .locals 1

    iget-object v0, p0, Lonb;->c:Lfnb;

    return-object v0
.end method

.method public final c()Ldih;
    .locals 1

    iget-object v0, p0, Lonb;->b:Ldih;

    return-object v0
.end method
