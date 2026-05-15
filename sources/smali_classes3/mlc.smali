.class public final Lmlc;
.super Likc;
.source "SourceFile"


# instance fields
.field public final w:Lemc;


# direct methods
.method public constructor <init>(Lemc;)V
    .locals 0

    invoke-direct {p0}, Likc;-><init>()V

    iput-object p1, p0, Lmlc;->w:Lemc;

    return-void
.end method


# virtual methods
.method public u0(Lqmc;)V
    .locals 1

    iget-object v0, p0, Lmlc;->w:Lemc;

    invoke-interface {v0, p1}, Lemc;->a(Lqmc;)V

    return-void
.end method
