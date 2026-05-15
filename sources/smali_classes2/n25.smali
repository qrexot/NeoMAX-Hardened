.class public final synthetic Ln25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg9$a;


# instance fields
.field public final synthetic a:Lqg$a;

.field public final synthetic b:Llh9;

.field public final synthetic c:Lbfa;


# direct methods
.method public synthetic constructor <init>(Lqg$a;Llh9;Lbfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln25;->a:Lqg$a;

    iput-object p2, p0, Ln25;->b:Llh9;

    iput-object p3, p0, Ln25;->c:Lbfa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ln25;->a:Lqg$a;

    iget-object v1, p0, Ln25;->b:Llh9;

    iget-object v2, p0, Ln25;->c:Lbfa;

    check-cast p1, Lqg;

    invoke-static {v0, v1, v2, p1}, Lf55;->M(Lqg$a;Llh9;Lbfa;Lqg;)V

    return-void
.end method
