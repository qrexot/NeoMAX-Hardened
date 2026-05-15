.class public final synthetic Ld15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg9$b;


# instance fields
.field public final synthetic a:Lf55;

.field public final synthetic b:Lh9e;


# direct methods
.method public synthetic constructor <init>(Lf55;Lh9e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld15;->a:Lf55;

    iput-object p2, p0, Ld15;->b:Lh9e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lq67;)V
    .locals 2

    iget-object v0, p0, Ld15;->a:Lf55;

    iget-object v1, p0, Ld15;->b:Lh9e;

    check-cast p1, Lqg;

    invoke-static {v0, v1, p1, p2}, Lf55;->T(Lf55;Lh9e;Lqg;Lq67;)V

    return-void
.end method
