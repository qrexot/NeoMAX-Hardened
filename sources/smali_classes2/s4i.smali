.class public final synthetic Ls4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg9$a;


# instance fields
.field public final synthetic a:Ly5i$h;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ly5i$h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4i;->a:Ly5i$h;

    iput p2, p0, Ls4i;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ls4i;->a:Ly5i$h;

    iget v1, p0, Ls4i;->b:I

    check-cast p1, Lh9e$d;

    invoke-static {v0, v1, p1}, Ly5i;->n0(Ly5i$h;ILh9e$d;)V

    return-void
.end method
