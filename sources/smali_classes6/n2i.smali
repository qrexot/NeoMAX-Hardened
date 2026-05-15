.class public final Ln2i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldih;

.field public final b:Lop1$a;

.field public final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ldih;Lop1$a;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2i;->a:Ldih;

    iput-object p2, p0, Ln2i;->b:Lop1$a;

    iput-object p3, p0, Ln2i;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Lop1$a;
    .locals 1

    iget-object v0, p0, Ln2i;->b:Lop1$a;

    return-object v0
.end method

.method public final b()Ldih;
    .locals 1

    iget-object v0, p0, Ln2i;->a:Ldih;

    return-object v0
.end method
