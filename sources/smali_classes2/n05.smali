.class public final synthetic Ln05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg9$a;


# instance fields
.field public final synthetic a:Lqg$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lqg$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln05;->a:Lqg$a;

    iput p2, p0, Ln05;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ln05;->a:Lqg$a;

    iget v1, p0, Ln05;->b:I

    check-cast p1, Lqg;

    invoke-static {v0, v1, p1}, Lf55;->Y(Lqg$a;ILqg;)V

    return-void
.end method
