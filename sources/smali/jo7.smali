.class public final Ljo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6j$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq6j$b;)Lq6j;
    .locals 6

    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    iget-object v1, p1, Lq6j$b;->a:Landroid/content/Context;

    iget-object v2, p1, Lq6j$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lq6j$b;->c:Lq6j$a;

    iget-boolean v4, p1, Lq6j$b;->d:Z

    iget-boolean v5, p1, Lq6j$b;->e:Z

    invoke-direct/range {v0 .. v5}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lq6j$a;ZZ)V

    return-object v0
.end method
