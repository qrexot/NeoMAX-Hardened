.class public abstract Ljfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljfg$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljfg;->a:I

    iput-object p2, p0, Ljfg;->b:Ljava/lang/String;

    iput-object p3, p0, Ljfg;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Lwmg;)V
.end method

.method public abstract b(Lwmg;)V
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljfg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljfg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ljfg;->a:I

    return v0
.end method

.method public abstract f(Lwmg;)V
.end method

.method public abstract g(Lwmg;)V
.end method

.method public abstract h(Lwmg;)V
.end method

.method public abstract i(Lwmg;)V
.end method

.method public abstract j(Lwmg;)Ljfg$a;
.end method
