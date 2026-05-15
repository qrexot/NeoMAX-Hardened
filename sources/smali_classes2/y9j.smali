.class public Ly9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lere;


# instance fields
.field public final a:Lere;


# direct methods
.method public constructor <init>(Lere;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9j;->a:Lere;

    return-void
.end method


# virtual methods
.method public a(Lm34;Lfre;)V
    .locals 1

    new-instance v0, Ly9j$a;

    invoke-direct {v0, p0, p1}, Ly9j$a;-><init>(Ly9j;Lm34;)V

    iget-object p1, p0, Ly9j;->a:Lere;

    invoke-interface {p1, v0, p2}, Lere;->a(Lm34;Lfre;)V

    return-void
.end method
