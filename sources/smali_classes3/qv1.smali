.class public final Lqv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lone/me/calls/share/a;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;


# direct methods
.method public constructor <init>(Lone/me/calls/share/a;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv1;->a:Lone/me/calls/share/a;

    iput-object p2, p0, Lqv1;->b:Lz99;

    iput-object p3, p0, Lqv1;->c:Lz99;

    iput-object p4, p0, Lqv1;->d:Lz99;

    iput-object p5, p0, Lqv1;->e:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/chats/picker/f;)Lone/me/calls/share/b;
    .locals 7

    new-instance v0, Lone/me/calls/share/b;

    iget-object v2, p0, Lqv1;->a:Lone/me/calls/share/a;

    iget-object v3, p0, Lqv1;->b:Lz99;

    iget-object v4, p0, Lqv1;->c:Lz99;

    iget-object v5, p0, Lqv1;->d:Lz99;

    iget-object v6, p0, Lqv1;->e:Lz99;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/calls/share/b;-><init>(Lone/me/chats/picker/f;Lone/me/calls/share/a;Lz99;Lz99;Lz99;Lz99;)V

    return-object v0
.end method
