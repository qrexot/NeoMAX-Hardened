.class public final Lrr4$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrr4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrr4$b;-><init>(Landroidx/media3/datasource/a$a;Lrr4$b$a;Lj16;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrr4$b;


# direct methods
.method public constructor <init>(Lrr4$b;)V
    .locals 0

    iput-object p1, p0, Lrr4$b$b;->a:Lrr4$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lrr4$b$b;->a:Lrr4$b;

    invoke-static {v0}, Lrr4$b;->c(Lrr4$b;)Lrr4$b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lrr4$b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lrr4$b$b;->a:Lrr4$b;

    invoke-static {v0}, Lrr4$b;->b(Lrr4$b;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iget-object p1, p0, Lrr4$b$b;->a:Lrr4$b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lrr4$b;->d(Lrr4$b;Z)V

    iget-object p1, p0, Lrr4$b$b;->a:Lrr4$b;

    invoke-static {p1}, Lrr4$b;->c(Lrr4$b;)Lrr4$b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lrr4$b$a;->b()V

    :cond_0
    return-void
.end method
