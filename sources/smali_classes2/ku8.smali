.class public final synthetic Lku8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp22$c;


# instance fields
.field public final synthetic a:Lmu8;

.field public final synthetic b:Lmi8$a;


# direct methods
.method public synthetic constructor <init>(Lmu8;Lmi8$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku8;->a:Lmu8;

    iput-object p2, p0, Lku8;->b:Lmi8$a;

    return-void
.end method


# virtual methods
.method public final a(Lp22$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lku8;->a:Lmu8;

    iget-object v1, p0, Lku8;->b:Lmi8$a;

    invoke-static {v0, v1, p1}, Lmu8;->a(Lmu8;Lmi8$a;Lp22$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
