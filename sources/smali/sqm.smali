.class public final Lsqm;
.super Lumm;
.source "SourceFile"


# instance fields
.field public final y:Lwqm;


# direct methods
.method public constructor <init>(Lwqm;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lumm;-><init>(II)V

    iput-object p1, p0, Lsqm;->y:Lwqm;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsqm;->y:Lwqm;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
