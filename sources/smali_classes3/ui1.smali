.class public final Lui1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxb1;

.field public final b:Lf42;

.field public final c:Laa1;

.field public final d:Lo16;

.field public final e:Lapd;

.field public final f:Ldgj;

.field public final g:Lz99;

.field public final h:Lz99;


# direct methods
.method public constructor <init>(Lxb1;Lf42;Laa1;Lo16;Lapd;Ldgj;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui1;->a:Lxb1;

    iput-object p2, p0, Lui1;->b:Lf42;

    iput-object p3, p0, Lui1;->c:Laa1;

    iput-object p4, p0, Lui1;->d:Lo16;

    iput-object p5, p0, Lui1;->e:Lapd;

    iput-object p6, p0, Lui1;->f:Ldgj;

    iput-object p7, p0, Lui1;->g:Lz99;

    iput-object p8, p0, Lui1;->h:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Lone/me/calls/ui/ui/indicator/c;
    .locals 9

    new-instance v0, Lone/me/calls/ui/ui/indicator/c;

    iget-object v1, p0, Lui1;->a:Lxb1;

    iget-object v2, p0, Lui1;->b:Lf42;

    iget-object v3, p0, Lui1;->c:Laa1;

    iget-object v4, p0, Lui1;->d:Lo16;

    iget-object v5, p0, Lui1;->e:Lapd;

    iget-object v6, p0, Lui1;->f:Ldgj;

    iget-object v7, p0, Lui1;->g:Lz99;

    iget-object v8, p0, Lui1;->h:Lz99;

    invoke-direct/range {v0 .. v8}, Lone/me/calls/ui/ui/indicator/c;-><init>(Lxb1;Lf42;Laa1;Lo16;Lapd;Ldgj;Lz99;Lz99;)V

    return-object v0
.end method
