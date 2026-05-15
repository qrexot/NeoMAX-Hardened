.class public Los0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwgd;


# instance fields
.field public final a:Lmu8;


# direct methods
.method public constructor <init>(Lmu8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los0;->a:Lmu8;

    return-void
.end method


# virtual methods
.method public a(Lbmd;)Lbmd;
    .locals 3

    iget-object v0, p0, Los0;->a:Lmu8;

    new-instance v1, Lni8;

    new-instance v2, Lkcg;

    invoke-direct {v2, p1}, Lkcg;-><init>(Lbmd;)V

    const/4 p1, 0x1

    invoke-direct {v1, v2, p1}, Lni8;-><init>(Landroidx/camera/core/d;I)V

    invoke-virtual {v0, v1}, Lmu8;->c(Lmi8$a;)Lmi8$b;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbmd;

    invoke-virtual {p0, p1}, Los0;->a(Lbmd;)Lbmd;

    move-result-object p1

    return-object p1
.end method
