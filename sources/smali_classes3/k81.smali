.class public final synthetic Lk81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lg91;


# direct methods
.method public synthetic constructor <init>(ZLg91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk81;->a:Z

    iput-object p2, p0, Lk81;->b:Lg91;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lk81;->a:Z

    iget-object v1, p0, Lk81;->b:Lg91;

    check-cast p1, Luw;

    invoke-static {v0, v1, p1}, Lg91;->O(ZLg91;Luw;)Luw;

    move-result-object p1

    return-object p1
.end method
