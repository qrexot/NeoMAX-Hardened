.class public final Lqjk$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqjk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqjk$b$a;
    }
.end annotation


# instance fields
.field public final a:Ldih$b;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/util/Collection;

.field public final g:Ljava/util/Collection;

.field public final h:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ldih$b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lv65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqjk$b;->a:Ldih$b;

    iput-object p2, p0, Lqjk$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lqjk$b;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lqjk$b;->d:Ljava/lang/Long;

    iput-object p5, p0, Lqjk$b;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lqjk$b;->f:Ljava/util/Collection;

    iput-object p7, p0, Lqjk$b;->g:Ljava/util/Collection;

    iput-object p8, p0, Lqjk$b;->h:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lqjk$b;->g:Ljava/util/Collection;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lqjk$b;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ldih$b;
    .locals 1

    iget-object v0, p0, Lqjk$b;->a:Ldih$b;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqjk$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lqjk$b;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lqjk$b;->f:Ljava/util/Collection;

    return-object v0
.end method

.method public final g()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lqjk$b;->h:Ljava/util/Collection;

    return-object v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lqjk$b;->d:Ljava/lang/Long;

    return-object v0
.end method
