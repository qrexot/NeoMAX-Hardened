.class public final synthetic Lm15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng9$a;


# instance fields
.field public final synthetic a:Lrg$a;

.field public final synthetic b:Lkh9;

.field public final synthetic c:Lafa;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lrg$a;Lkh9;Lafa;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm15;->a:Lrg$a;

    iput-object p2, p0, Lm15;->b:Lkh9;

    iput-object p3, p0, Lm15;->c:Lafa;

    iput-object p4, p0, Lm15;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lm15;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lm15;->a:Lrg$a;

    iget-object v1, p0, Lm15;->b:Lkh9;

    iget-object v2, p0, Lm15;->c:Lafa;

    iget-object v3, p0, Lm15;->d:Ljava/io/IOException;

    iget-boolean v4, p0, Lm15;->e:Z

    move-object v5, p1

    check-cast v5, Lrg;

    invoke-static/range {v0 .. v5}, Lg55;->M(Lrg$a;Lkh9;Lafa;Ljava/io/IOException;ZLrg;)V

    return-void
.end method
