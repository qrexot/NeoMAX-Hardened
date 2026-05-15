.class public final Lah1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm52;

.field public final b:Lp52;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;


# direct methods
.method public constructor <init>(Lm52;Lp52;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah1;->a:Lm52;

    iput-object p2, p0, Lah1;->b:Lp52;

    iput-object p3, p0, Lah1;->c:Lz99;

    iput-object p4, p0, Lah1;->d:Lz99;

    iput-object p5, p0, Lah1;->e:Lz99;

    iput-object p6, p0, Lah1;->f:Lz99;

    iput-object p7, p0, Lah1;->g:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Lrh1$a;Lxp1;Lt42;)Lzg1;
    .locals 11

    new-instance v0, Lzg1;

    iget-object v4, p0, Lah1;->a:Lm52;

    iget-object v5, p0, Lah1;->b:Lp52;

    iget-object v6, p0, Lah1;->c:Lz99;

    iget-object v7, p0, Lah1;->d:Lz99;

    iget-object v8, p0, Lah1;->e:Lz99;

    iget-object v9, p0, Lah1;->f:Lz99;

    iget-object v10, p0, Lah1;->g:Lz99;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Lzg1;-><init>(Lrh1$a;Lxp1;Lt42;Lm52;Lp52;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v0
.end method
