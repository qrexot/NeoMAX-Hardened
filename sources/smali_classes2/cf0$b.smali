.class public final Lcf0$b;
.super Li4c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Li4c$c;

.field public b:Li4c$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li4c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Li4c;
    .locals 4

    new-instance v0, Lcf0;

    iget-object v1, p0, Lcf0$b;->a:Li4c$c;

    iget-object v2, p0, Lcf0$b;->b:Li4c$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcf0;-><init>(Li4c$c;Li4c$b;Lcf0$a;)V

    return-object v0
.end method

.method public b(Li4c$b;)Li4c$a;
    .locals 0

    iput-object p1, p0, Lcf0$b;->b:Li4c$b;

    return-object p0
.end method

.method public c(Li4c$c;)Li4c$a;
    .locals 0

    iput-object p1, p0, Lcf0$b;->a:Li4c$c;

    return-object p0
.end method
