.class public Lod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lere;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod$a;
    }
.end annotation


# instance fields
.field public final a:Lere;


# direct methods
.method public constructor <init>(Lere;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod;->a:Lere;

    return-void
.end method


# virtual methods
.method public a(Lm34;Lfre;)V
    .locals 3

    iget-object v0, p0, Lod;->a:Lere;

    new-instance v1, Lod$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lod$a;-><init>(Lm34;Lpd;)V

    invoke-interface {v0, v1, p2}, Lere;->a(Lm34;Lfre;)V

    return-void
.end method
