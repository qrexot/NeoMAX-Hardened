.class public final Lyje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6j$c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Ljava/util/concurrent/Callable;

.field public final d:Lq6j$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lq6j$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyje;->a:Ljava/lang/String;

    iput-object p2, p0, Lyje;->b:Ljava/io/File;

    iput-object p3, p0, Lyje;->c:Ljava/util/concurrent/Callable;

    iput-object p4, p0, Lyje;->d:Lq6j$c;

    return-void
.end method


# virtual methods
.method public a(Lq6j$b;)Lq6j;
    .locals 7

    new-instance v0, Lxje;

    iget-object v1, p1, Lq6j$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lyje;->a:Ljava/lang/String;

    iget-object v3, p0, Lyje;->b:Ljava/io/File;

    iget-object v4, p0, Lyje;->c:Ljava/util/concurrent/Callable;

    iget-object v5, p1, Lq6j$b;->c:Lq6j$a;

    iget v5, v5, Lq6j$a;->a:I

    iget-object v6, p0, Lyje;->d:Lq6j$c;

    invoke-interface {v6, p1}, Lq6j$c;->a(Lq6j$b;)Lq6j;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lxje;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILq6j;)V

    return-object v0
.end method
