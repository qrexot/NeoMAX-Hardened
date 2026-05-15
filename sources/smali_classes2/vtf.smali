.class public final Lvtf;
.super Ljnj;
.source "SourceFile"


# instance fields
.field public final m:Lfxi;


# direct methods
.method public constructor <init>(Lfxi;Lez0;)V
    .locals 0

    invoke-direct {p0, p2}, Ljnj;-><init>(Lez0;)V

    iput-object p1, p0, Lvtf;->m:Lfxi;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    iget-object v0, p0, Lvtf;->m:Lfxi;

    invoke-virtual {v0, p1}, Lfxi;->h(I)V

    return-void
.end method
