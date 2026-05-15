.class public final Lu5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lere;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5g$a;
    }
.end annotation


# instance fields
.field public final a:Lere;


# direct methods
.method public constructor <init>(Lere;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5g;->a:Lere;

    return-void
.end method


# virtual methods
.method public a(Lm34;Lfre;)V
    .locals 2

    iget-object v0, p0, Lu5g;->a:Lere;

    new-instance v1, Lu5g$a;

    invoke-direct {v1, p0, p1}, Lu5g$a;-><init>(Lu5g;Lm34;)V

    invoke-interface {v0, v1, p2}, Lere;->a(Lm34;Lfre;)V

    return-void
.end method
