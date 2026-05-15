.class public Lsx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lere;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsx0$a;
    }
.end annotation


# instance fields
.field public final a:Lere;

.field public final b:Lere;


# direct methods
.method public constructor <init>(Lere;Lere;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx0;->a:Lere;

    iput-object p2, p0, Lsx0;->b:Lere;

    return-void
.end method

.method public static bridge synthetic c(Lsx0;)Lere;
    .locals 0

    iget-object p0, p0, Lsx0;->b:Lere;

    return-object p0
.end method


# virtual methods
.method public a(Lm34;Lfre;)V
    .locals 2

    new-instance v0, Lsx0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsx0$a;-><init>(Lsx0;Lm34;Lfre;Ltx0;)V

    iget-object p1, p0, Lsx0;->a:Lere;

    invoke-interface {p1, v0, p2}, Lere;->a(Lm34;Lfre;)V

    return-void
.end method
