.class public final Lgsh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsh;->a:Landroid/content/Context;

    iput-object p2, p0, Lgsh;->b:Lz99;

    iput-object p3, p0, Lgsh;->c:Lz99;

    iput-object p4, p0, Lgsh;->d:Lz99;

    iput-object p5, p0, Lgsh;->e:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Lfsh;
    .locals 6

    new-instance v0, Lfsh;

    iget-object v1, p0, Lgsh;->a:Landroid/content/Context;

    iget-object v2, p0, Lgsh;->b:Lz99;

    iget-object v3, p0, Lgsh;->c:Lz99;

    iget-object v4, p0, Lgsh;->d:Lz99;

    iget-object v5, p0, Lgsh;->e:Lz99;

    invoke-direct/range {v0 .. v5}, Lfsh;-><init>(Landroid/content/Context;Lz99;Lz99;Lz99;Lz99;)V

    return-object v0
.end method
