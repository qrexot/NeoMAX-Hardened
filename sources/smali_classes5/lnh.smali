.class public final Llnh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnh;->a:Lz99;

    iput-object p2, p0, Llnh;->b:Lz99;

    iput-object p3, p0, Llnh;->c:Lz99;

    iput-object p4, p0, Llnh;->d:Lz99;

    iput-object p5, p0, Llnh;->e:Lz99;

    iput-object p6, p0, Llnh;->f:Lz99;

    iput-object p7, p0, Llnh;->g:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Lylh;Llnj;)Linh;
    .locals 10

    new-instance v0, Linh;

    iget-object v3, p0, Llnh;->a:Lz99;

    iget-object v4, p0, Llnh;->b:Lz99;

    iget-object v5, p0, Llnh;->c:Lz99;

    iget-object v6, p0, Llnh;->d:Lz99;

    iget-object v7, p0, Llnh;->e:Lz99;

    iget-object v8, p0, Llnh;->f:Lz99;

    iget-object v9, p0, Llnh;->g:Lz99;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Linh;-><init>(Lylh;Llnj;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v0
.end method
