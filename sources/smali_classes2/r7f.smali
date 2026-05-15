.class public final Lr7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6j$c;


# instance fields
.field public final a:Lq6j$c;

.field public final b:Lbn4;

.field public final c:Lneg$g;


# direct methods
.method public constructor <init>(Lq6j$c;Lbn4;Lneg$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7f;->a:Lq6j$c;

    iput-object p2, p0, Lr7f;->b:Lbn4;

    iput-object p3, p0, Lr7f;->c:Lneg$g;

    return-void
.end method


# virtual methods
.method public a(Lq6j$b;)Lq6j;
    .locals 3

    new-instance v0, Lq7f;

    iget-object v1, p0, Lr7f;->a:Lq6j$c;

    invoke-interface {v1, p1}, Lq6j$c;->a(Lq6j$b;)Lq6j;

    move-result-object p1

    iget-object v1, p0, Lr7f;->b:Lbn4;

    iget-object v2, p0, Lr7f;->c:Lneg$g;

    invoke-direct {v0, p1, v1, v2}, Lq7f;-><init>(Lq6j;Lbn4;Lneg$g;)V

    return-object v0
.end method
