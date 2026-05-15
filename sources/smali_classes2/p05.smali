.class public final synthetic Lp05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg9$a;


# instance fields
.field public final synthetic a:Lqg$a;

.field public final synthetic b:Lsda;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lqg$a;Lsda;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp05;->a:Lqg$a;

    iput-object p2, p0, Lp05;->b:Lsda;

    iput p3, p0, Lp05;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lp05;->a:Lqg$a;

    iget-object v1, p0, Lp05;->b:Lsda;

    iget v2, p0, Lp05;->c:I

    check-cast p1, Lqg;

    invoke-static {v0, v1, v2, p1}, Lf55;->G0(Lqg$a;Lsda;ILqg;)V

    return-void
.end method
