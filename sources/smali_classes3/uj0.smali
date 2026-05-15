.class public final Luj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmj0;

.field public final b:Ldgj;

.field public final c:Lak0;


# direct methods
.method public constructor <init>(Lmj0;Ldgj;Lak0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj0;->a:Lmj0;

    iput-object p2, p0, Luj0;->b:Ldgj;

    iput-object p3, p0, Luj0;->c:Lak0;

    return-void
.end method


# virtual methods
.method public final a(Lz99;ZLgr7;)Ltj0;
    .locals 7

    new-instance v0, Ltj0;

    iget-object v4, p0, Luj0;->a:Lmj0;

    iget-object v5, p0, Luj0;->b:Ldgj;

    iget-object v6, p0, Luj0;->c:Lak0;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Ltj0;-><init>(Lz99;ZLgr7;Lmj0;Ldgj;Lak0;)V

    return-object v0
.end method
