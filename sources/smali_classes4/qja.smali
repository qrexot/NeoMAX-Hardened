.class public final synthetic Lqja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lrja;

.field public final synthetic b:Ldfa;

.field public final synthetic c:Ldfa;


# direct methods
.method public synthetic constructor <init>(Lrja;Ldfa;Ldfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqja;->a:Lrja;

    iput-object p2, p0, Lqja;->b:Ldfa;

    iput-object p3, p0, Lqja;->c:Ldfa;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqja;->a:Lrja;

    iget-object v1, p0, Lqja;->b:Ldfa;

    iget-object v2, p0, Lqja;->c:Ldfa;

    check-cast p1, Ldfa;

    invoke-static {v0, v1, v2, p1}, Lrja;->d(Lrja;Ldfa;Ldfa;Ldfa;)Ldfa;

    move-result-object p1

    return-object p1
.end method
