.class public final synthetic Lf25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg9$a;


# instance fields
.field public final synthetic a:Lqg$a;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lqg$a;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf25;->a:Lqg$a;

    iput p2, p0, Lf25;->b:I

    iput p3, p0, Lf25;->c:I

    iput-boolean p4, p0, Lf25;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lf25;->a:Lqg$a;

    iget v1, p0, Lf25;->b:I

    iget v2, p0, Lf25;->c:I

    iget-boolean v3, p0, Lf25;->d:Z

    check-cast p1, Lqg;

    invoke-static {v0, v1, v2, v3, p1}, Lf55;->E(Lqg$a;IIZLqg;)V

    return-void
.end method
