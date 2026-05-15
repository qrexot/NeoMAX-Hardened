.class public abstract Lmt7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lht7;


# direct methods
.method public constructor <init>([F[FIII)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lht7;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lht7;-><init>([F[FIII)V

    iput-object v0, p0, Lmt7;->a:Lht7;

    return-void
.end method


# virtual methods
.method public a(Lnt7;)V
    .locals 1

    iget-object v0, p0, Lmt7;->a:Lht7;

    invoke-virtual {v0, p1}, Lht7;->b(Lnt7;)V

    return-void
.end method
