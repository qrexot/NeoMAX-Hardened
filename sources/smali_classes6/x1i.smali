.class public final Lx1i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lop1$a;

.field public final b:Lop1$a;

.field public final c:Loe1;


# direct methods
.method public constructor <init>(Lop1$a;Lop1$a;Loe1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1i;->a:Lop1$a;

    iput-object p2, p0, Lx1i;->b:Lop1$a;

    iput-object p3, p0, Lx1i;->c:Loe1;

    return-void
.end method


# virtual methods
.method public final a()Loe1;
    .locals 1

    iget-object v0, p0, Lx1i;->c:Loe1;

    return-object v0
.end method

.method public final b()Lop1$a;
    .locals 1

    iget-object v0, p0, Lx1i;->a:Lop1$a;

    return-object v0
.end method
