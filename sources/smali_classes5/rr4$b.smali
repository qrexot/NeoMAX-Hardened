.class public final Lrr4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrr4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrr4$b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/a$a;

.field public final b:Lrr4$b$a;

.field public final c:Lj16;

.field public d:Z

.field public final e:Lrr4$b$b;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a$a;Lrr4$b$a;Lj16;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr4$b;->a:Landroidx/media3/datasource/a$a;

    iput-object p2, p0, Lrr4$b;->b:Lrr4$b$a;

    iput-object p3, p0, Lrr4$b;->c:Lj16;

    new-instance p1, Lrr4$b$b;

    invoke-direct {p1, p0}, Lrr4$b$b;-><init>(Lrr4$b;)V

    iput-object p1, p0, Lrr4$b;->e:Lrr4$b$b;

    return-void
.end method

.method public static final synthetic b(Lrr4$b;)Z
    .locals 0

    iget-boolean p0, p0, Lrr4$b;->d:Z

    return p0
.end method

.method public static final synthetic c(Lrr4$b;)Lrr4$b$a;
    .locals 0

    iget-object p0, p0, Lrr4$b;->b:Lrr4$b$a;

    return-object p0
.end method

.method public static final synthetic d(Lrr4$b;Z)V
    .locals 0

    iput-boolean p1, p0, Lrr4$b;->d:Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/datasource/a;
    .locals 5

    new-instance v0, Lrr4;

    iget-object v1, p0, Lrr4$b;->a:Landroidx/media3/datasource/a$a;

    invoke-interface {v1}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    move-result-object v1

    iget-object v2, p0, Lrr4$b;->e:Lrr4$b$b;

    iget-object v3, p0, Lrr4$b;->c:Lj16;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lrr4;-><init>(Landroidx/media3/datasource/a;Lrr4$c;Lj16;Lv65;)V

    return-object v0
.end method
