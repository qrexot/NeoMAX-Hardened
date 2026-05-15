.class public final Llx0$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:Llx0$d;


# direct methods
.method public constructor <init>(Llx0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx0$l;->a:Llx0$d;

    return-void
.end method

.method public static synthetic a(Llx0$l;)Llx0$d;
    .locals 0

    iget-object p0, p0, Llx0$l;->a:Llx0$d;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Llx0$l;->a:Llx0$d;

    if-eqz v0, :cond_0

    invoke-static {v0}, Llx0$d;->a(Llx0$d;)Llx0$g;

    move-result-object v0

    invoke-static {v0}, Llx0$g;->b(Llx0$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llx0$l;->a:Llx0$d;

    invoke-static {v0}, Llx0$d;->a(Llx0$d;)Llx0$g;

    move-result-object v0

    invoke-static {v0}, Llx0$g;->c(Llx0$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
