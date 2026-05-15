.class public final Lone/me/calls/ui/ui/pip/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw52;

.field public final b:Lapd;

.field public final c:Lf42;

.field public final d:Lpr5;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Lz99;


# direct methods
.method public constructor <init>(Lw52;Lapd;Lf42;Lpr5;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/ui/pip/b;->a:Lw52;

    iput-object p2, p0, Lone/me/calls/ui/ui/pip/b;->b:Lapd;

    iput-object p3, p0, Lone/me/calls/ui/ui/pip/b;->c:Lf42;

    iput-object p4, p0, Lone/me/calls/ui/ui/pip/b;->d:Lpr5;

    iput-object p5, p0, Lone/me/calls/ui/ui/pip/b;->e:Lz99;

    iput-object p6, p0, Lone/me/calls/ui/ui/pip/b;->f:Lz99;

    iput-object p7, p0, Lone/me/calls/ui/ui/pip/b;->g:Lz99;

    iput-object p8, p0, Lone/me/calls/ui/ui/pip/b;->h:Lz99;

    iput-object p9, p0, Lone/me/calls/ui/ui/pip/b;->i:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/calls/ui/ui/pip/a$c;)Lone/me/calls/ui/ui/pip/a;
    .locals 11

    new-instance v0, Lone/me/calls/ui/ui/pip/a;

    iget-object v2, p0, Lone/me/calls/ui/ui/pip/b;->a:Lw52;

    iget-object v3, p0, Lone/me/calls/ui/ui/pip/b;->b:Lapd;

    iget-object v4, p0, Lone/me/calls/ui/ui/pip/b;->c:Lf42;

    iget-object v5, p0, Lone/me/calls/ui/ui/pip/b;->d:Lpr5;

    iget-object v6, p0, Lone/me/calls/ui/ui/pip/b;->e:Lz99;

    iget-object v7, p0, Lone/me/calls/ui/ui/pip/b;->f:Lz99;

    iget-object v8, p0, Lone/me/calls/ui/ui/pip/b;->g:Lz99;

    iget-object v9, p0, Lone/me/calls/ui/ui/pip/b;->h:Lz99;

    iget-object v10, p0, Lone/me/calls/ui/ui/pip/b;->i:Lz99;

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lone/me/calls/ui/ui/pip/a;-><init>(Lone/me/calls/ui/ui/pip/a$c;Lw52;Lapd;Lf42;Lpr5;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v0
.end method
