.class public final synthetic Lj61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1i$c;


# instance fields
.field public final synthetic a:Lx71;

.field public final synthetic b:Lop1$a;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lx71;Lop1$a;ZLjava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj61;->a:Lx71;

    iput-object p2, p0, Lj61;->b:Lop1$a;

    iput-boolean p3, p0, Lj61;->c:Z

    iput-object p4, p0, Lj61;->d:Ljava/util/List;

    iput-object p5, p0, Lj61;->e:Ljava/lang/Runnable;

    iput-object p6, p0, Lj61;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 7

    iget-object v0, p0, Lj61;->a:Lx71;

    iget-object v1, p0, Lj61;->b:Lop1$a;

    iget-boolean v2, p0, Lj61;->c:Z

    iget-object v3, p0, Lj61;->d:Ljava/util/List;

    iget-object v4, p0, Lj61;->e:Ljava/lang/Runnable;

    iget-object v5, p0, Lj61;->f:Ljava/lang/Runnable;

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lx71;->t(Lop1$a;ZLjava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;Lorg/json/JSONObject;)V

    return-void
.end method
