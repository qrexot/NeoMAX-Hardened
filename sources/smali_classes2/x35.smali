.class public final synthetic Lx35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg9$a;


# instance fields
.field public final synthetic a:Lqg$a;

.field public final synthetic b:I

.field public final synthetic c:Lh9e$e;

.field public final synthetic d:Lh9e$e;


# direct methods
.method public synthetic constructor <init>(Lqg$a;ILh9e$e;Lh9e$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx35;->a:Lqg$a;

    iput p2, p0, Lx35;->b:I

    iput-object p3, p0, Lx35;->c:Lh9e$e;

    iput-object p4, p0, Lx35;->d:Lh9e$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lx35;->a:Lqg$a;

    iget v1, p0, Lx35;->b:I

    iget-object v2, p0, Lx35;->c:Lh9e$e;

    iget-object v3, p0, Lx35;->d:Lh9e$e;

    check-cast p1, Lqg;

    invoke-static {v0, v1, v2, v3, p1}, Lf55;->i0(Lqg$a;ILh9e$e;Lh9e$e;Lqg;)V

    return-void
.end method
