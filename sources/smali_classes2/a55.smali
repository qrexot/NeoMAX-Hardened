.class public final synthetic La55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg9$a;


# instance fields
.field public final synthetic a:Lqg$a;

.field public final synthetic b:Llh9;

.field public final synthetic c:Lbfa;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lqg$a;Llh9;Lbfa;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La55;->a:Lqg$a;

    iput-object p2, p0, La55;->b:Llh9;

    iput-object p3, p0, La55;->c:Lbfa;

    iput p4, p0, La55;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, La55;->a:Lqg$a;

    iget-object v1, p0, La55;->b:Llh9;

    iget-object v2, p0, La55;->c:Lbfa;

    iget v3, p0, La55;->d:I

    check-cast p1, Lqg;

    invoke-static {v0, v1, v2, v3, p1}, Lf55;->I(Lqg$a;Llh9;Lbfa;ILqg;)V

    return-void
.end method
