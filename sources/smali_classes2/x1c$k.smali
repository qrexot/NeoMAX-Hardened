.class public final Lx1c$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Lx1c$b;

.field public final b:Lnk8;

.field public final c:Lx1c$d;

.field public final d:Lx1c$f;

.field public final e:Lx1c$j;


# direct methods
.method public constructor <init>(Lx1c$b;Ljava/util/List;Lx1c$d;Lx1c$f;Lx1c$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1c$k;->a:Lx1c$b;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lnk8;->p(Ljava/util/Collection;)Lnk8;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lx1c$k;->b:Lnk8;

    iput-object p3, p0, Lx1c$k;->c:Lx1c$d;

    iput-object p4, p0, Lx1c$k;->d:Lx1c$f;

    iput-object p5, p0, Lx1c$k;->e:Lx1c$j;

    return-void
.end method
