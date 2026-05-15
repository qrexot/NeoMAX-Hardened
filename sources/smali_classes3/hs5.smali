.class public final Lhs5;
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

    iput-object p1, p0, Lhs5;->a:Lr8h;

    iput-object p2, p0, Lhs5;->b:Lir7;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lgs5;

    iget-object v1, p0, Lhs5;->a:Lr8h;

    invoke-interface {v1}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Lhs5;->b:Lir7;

    invoke-direct {v0, v1, v2}, Lgs5;-><init>(Ljava/util/Iterator;Lir7;)V

    return-object v0
.end method
