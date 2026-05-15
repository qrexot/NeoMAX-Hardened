.class public final synthetic Lc4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg9$a;


# instance fields
.field public final synthetic a:Lsda;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsda;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4i;->a:Lsda;

    iput p2, p0, Lc4i;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc4i;->a:Lsda;

    iget v1, p0, Lc4i;->b:I

    check-cast p1, Lh9e$d;

    invoke-static {v0, v1, p1}, Ly5i;->S(Lsda;ILh9e$d;)V

    return-void
.end method
