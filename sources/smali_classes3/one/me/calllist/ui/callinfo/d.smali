.class public final Lone/me/calllist/ui/callinfo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnj1;

.field public final b:Ls52;

.field public final c:Lfg1;

.field public final d:Lz99;

.field public final e:Lz99;


# direct methods
.method public constructor <init>(Lnj1;Ls52;Lfg1;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/d;->a:Lnj1;

    iput-object p2, p0, Lone/me/calllist/ui/callinfo/d;->b:Ls52;

    iput-object p3, p0, Lone/me/calllist/ui/callinfo/d;->c:Lfg1;

    iput-object p4, p0, Lone/me/calllist/ui/callinfo/d;->d:Lz99;

    iput-object p5, p0, Lone/me/calllist/ui/callinfo/d;->e:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/calllist/ui/callinfo/c$b;Lxp1;)Lone/me/calllist/ui/callinfo/c;
    .locals 8

    new-instance v0, Lone/me/calllist/ui/callinfo/c;

    iget-object v3, p0, Lone/me/calllist/ui/callinfo/d;->a:Lnj1;

    iget-object v4, p0, Lone/me/calllist/ui/callinfo/d;->b:Ls52;

    iget-object v5, p0, Lone/me/calllist/ui/callinfo/d;->c:Lfg1;

    iget-object v6, p0, Lone/me/calllist/ui/callinfo/d;->d:Lz99;

    iget-object v7, p0, Lone/me/calllist/ui/callinfo/d;->e:Lz99;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lone/me/calllist/ui/callinfo/c;-><init>(Lone/me/calllist/ui/callinfo/c$b;Lxp1;Lnj1;Ls52;Lfg1;Lz99;Lz99;)V

    return-object v0
.end method
