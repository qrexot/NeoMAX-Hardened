.class public final synthetic Lb15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg9$a;


# instance fields
.field public final synthetic a:Lqg$a;

.field public final synthetic b:Llh9;

.field public final synthetic c:Lbfa;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lqg$a;Llh9;Lbfa;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb15;->a:Lqg$a;

    iput-object p2, p0, Lb15;->b:Llh9;

    iput-object p3, p0, Lb15;->c:Lbfa;

    iput-object p4, p0, Lb15;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lb15;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lb15;->a:Lqg$a;

    iget-object v1, p0, Lb15;->b:Llh9;

    iget-object v2, p0, Lb15;->c:Lbfa;

    iget-object v3, p0, Lb15;->d:Ljava/io/IOException;

    iget-boolean v4, p0, Lb15;->e:Z

    move-object v5, p1

    check-cast v5, Lqg;

    invoke-static/range {v0 .. v5}, Lf55;->h0(Lqg$a;Llh9;Lbfa;Ljava/io/IOException;ZLqg;)V

    return-void
.end method
