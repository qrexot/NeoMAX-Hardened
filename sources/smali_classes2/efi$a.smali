.class public Lefi$a;
.super Lek7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefi;->S(Lsvj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lsvj;

.field public final synthetic g:Lefi;


# direct methods
.method public constructor <init>(Lefi;Lsvj;Lsvj;)V
    .locals 0

    iput-object p1, p0, Lefi$a;->g:Lefi;

    iput-object p3, p0, Lefi$a;->f:Lsvj;

    invoke-direct {p0, p2}, Lek7;-><init>(Lsvj;)V

    return-void
.end method


# virtual methods
.method public k(ILsvj$b;Z)Lsvj$b;
    .locals 1

    iget-object v0, p0, Lefi$a;->f:Lsvj;

    invoke-virtual {v0, p1, p2, p3}, Lsvj;->k(ILsvj$b;Z)Lsvj$b;

    move-result-object p1

    iget-object p2, p0, Lefi$a;->g:Lefi;

    invoke-static {p2}, Lefi;->W(Lefi;)J

    move-result-wide p2

    iput-wide p2, p1, Lsvj$b;->d:J

    return-object p1
.end method

.method public s(ILsvj$d;J)Lsvj$d;
    .locals 1

    iget-object v0, p0, Lefi$a;->f:Lsvj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsvj;->s(ILsvj$d;J)Lsvj$d;

    move-result-object p1

    iget-object p2, p0, Lefi$a;->g:Lefi;

    invoke-static {p2}, Lefi;->W(Lefi;)J

    move-result-wide p2

    iput-wide p2, p1, Lsvj$d;->m:J

    return-object p1
.end method
