.class public final Lx7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8h;


# instance fields
.field public final a:Lr8h;

.field public final b:Lir7;


# direct methods
.method public constructor <init>(Lr8h;Lir7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7k;->a:Lr8h;

    iput-object p2, p0, Lx7k;->b:Lir7;

    return-void
.end method

.method public static final synthetic c(Lx7k;)Lr8h;
    .locals 0

    iget-object p0, p0, Lx7k;->a:Lr8h;

    return-object p0
.end method

.method public static final synthetic d(Lx7k;)Lir7;
    .locals 0

    iget-object p0, p0, Lx7k;->b:Lir7;

    return-object p0
.end method


# virtual methods
.method public final e(Lir7;)Lr8h;
    .locals 3

    new-instance v0, Lt67;

    iget-object v1, p0, Lx7k;->a:Lr8h;

    iget-object v2, p0, Lx7k;->b:Lir7;

    invoke-direct {v0, v1, v2, p1}, Lt67;-><init>(Lr8h;Lir7;Lir7;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lx7k$a;

    invoke-direct {v0, p0}, Lx7k$a;-><init>(Lx7k;)V

    return-object v0
.end method
