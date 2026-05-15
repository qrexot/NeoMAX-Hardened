.class public final Lk8m;
.super Lnpf;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lx71;


# direct methods
.method public constructor <init>(Lx71;)V
    .locals 2

    iput-object p1, p0, Lk8m;->b:Lx71;

    const-wide/16 v0, 0x5

    invoke-direct {p0, v0, v1}, Lnpf;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a(Lipf;JLqy1;)V
    .locals 0

    iget-object p2, p0, Lk8m;->b:Lx71;

    iget-object p2, p2, Lx71;->q0:Lqy1;

    invoke-virtual {p2, p1}, Lqy1;->X(Lipf;)V

    return-void
.end method
