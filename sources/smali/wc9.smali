.class public final Lwc9;
.super Lbul;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lbul;


# direct methods
.method public constructor <init>(ZLbul;)V
    .locals 0

    invoke-direct {p0}, Lbul;-><init>()V

    iput-boolean p1, p0, Lwc9;->a:Z

    iput-object p2, p0, Lwc9;->b:Lbul;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lvgd;
    .locals 1

    invoke-virtual {p0}, Lwc9;->c()Luc9;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/lifecycle/n;
    .locals 1

    iget-object v0, p0, Lwc9;->b:Lbul;

    invoke-virtual {v0}, Lbul;->b()Landroidx/lifecycle/n;

    move-result-object v0

    return-object v0
.end method

.method public c()Luc9;
    .locals 2

    iget-object v0, p0, Lwc9;->b:Lbul;

    invoke-virtual {v0}, Lbul;->a()Lvgd;

    move-result-object v0

    iget-boolean v1, p0, Lwc9;->a:Z

    invoke-static {v0, v1}, Lvc9;->a(Lvgd;Z)Luc9;

    move-result-object v0

    return-object v0
.end method
