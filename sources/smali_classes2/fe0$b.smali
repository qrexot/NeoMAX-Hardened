.class public final Lfe0$b;
.super Lbk3$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lbk3$b;

.field public b:Lyg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbk3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbk3;
    .locals 4

    new-instance v0, Lfe0;

    iget-object v1, p0, Lfe0$b;->a:Lbk3$b;

    iget-object v2, p0, Lfe0$b;->b:Lyg;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lfe0;-><init>(Lbk3$b;Lyg;Lfe0$a;)V

    return-object v0
.end method

.method public b(Lyg;)Lbk3$a;
    .locals 0

    iput-object p1, p0, Lfe0$b;->b:Lyg;

    return-object p0
.end method

.method public c(Lbk3$b;)Lbk3$a;
    .locals 0

    iput-object p1, p0, Lfe0$b;->a:Lbk3$b;

    return-object p0
.end method
