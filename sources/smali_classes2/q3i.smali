.class public final synthetic Lq3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg9$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh9e$e;

.field public final synthetic c:Lh9e$e;


# direct methods
.method public synthetic constructor <init>(ILh9e$e;Lh9e$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq3i;->a:I

    iput-object p2, p0, Lq3i;->b:Lh9e$e;

    iput-object p3, p0, Lq3i;->c:Lh9e$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lq3i;->a:I

    iget-object v1, p0, Lq3i;->b:Lh9e$e;

    iget-object v2, p0, Lq3i;->c:Lh9e$e;

    check-cast p1, Lh9e$d;

    invoke-static {v0, v1, v2, p1}, Ly5i;->X(ILh9e$e;Lh9e$e;Lh9e$d;)V

    return-void
.end method
