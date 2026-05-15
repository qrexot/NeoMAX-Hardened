.class public final Lt67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8h;


# instance fields
.field public final a:Lr8h;

.field public final b:Lir7;

.field public final c:Lir7;


# direct methods
.method public constructor <init>(Lr8h;Lir7;Lir7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt67;->a:Lr8h;

    iput-object p2, p0, Lt67;->b:Lir7;

    iput-object p3, p0, Lt67;->c:Lir7;

    return-void
.end method

.method public static final synthetic c(Lt67;)Lir7;
    .locals 0

    iget-object p0, p0, Lt67;->c:Lir7;

    return-object p0
.end method

.method public static final synthetic d(Lt67;)Lr8h;
    .locals 0

    iget-object p0, p0, Lt67;->a:Lr8h;

    return-object p0
.end method

.method public static final synthetic e(Lt67;)Lir7;
    .locals 0

    iget-object p0, p0, Lt67;->b:Lir7;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lt67$a;

    invoke-direct {v0, p0}, Lt67$a;-><init>(Lt67;)V

    return-object v0
.end method
