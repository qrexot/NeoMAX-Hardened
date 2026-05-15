.class public final Lfki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldnl;

.field public final b:Lgpf;

.field public final c:Lbvj;


# direct methods
.method public constructor <init>(Ldnl;Lgpf;Lbvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfki;->a:Ldnl;

    iput-object p2, p0, Lfki;->b:Lgpf;

    iput-object p3, p0, Lfki;->c:Lbvj;

    return-void
.end method


# virtual methods
.method public final a(Lir7;Lir7;Lcki$a;)Lcki;
    .locals 7

    new-instance v0, Lcki;

    iget-object v1, p0, Lfki;->b:Lgpf;

    iget-object v2, p0, Lfki;->a:Ldnl;

    iget-object v6, p0, Lfki;->c:Lbvj;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcki;-><init>(Lgpf;Ldnl;Lir7;Lir7;Lcki$a;Lbvj;)V

    return-object v0
.end method
