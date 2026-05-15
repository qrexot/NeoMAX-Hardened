.class public final Lms4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lms4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lms4$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lms4$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Lx8k$a;
    .locals 0

    invoke-virtual {p0, p1}, Lms4$b;->b(Landroid/content/Context;)Lms4$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)Lms4$b;
    .locals 0

    invoke-static {p1}, Ldle;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lms4$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public build()Lx8k;
    .locals 3

    iget-object v0, p0, Lms4$b;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Ldle;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lms4;

    iget-object v1, p0, Lms4$b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lms4;-><init>(Landroid/content/Context;Lms4$a;)V

    return-object v0
.end method
