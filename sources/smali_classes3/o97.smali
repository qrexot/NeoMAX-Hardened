.class public final Lo97;
.super Lf97;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo97$a;
    }
.end annotation


# instance fields
.field public final x:Lemc;


# direct methods
.method public constructor <init>(Lemc;)V
    .locals 0

    invoke-direct {p0}, Lf97;-><init>()V

    iput-object p1, p0, Lo97;->x:Lemc;

    return-void
.end method


# virtual methods
.method public w(Ls2j;)V
    .locals 2

    iget-object v0, p0, Lo97;->x:Lemc;

    new-instance v1, Lo97$a;

    invoke-direct {v1, p1}, Lo97$a;-><init>(Ls2j;)V

    invoke-interface {v0, v1}, Lemc;->a(Lqmc;)V

    return-void
.end method
