.class public final synthetic Ld0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq34;


# instance fields
.field public final synthetic a:Lwr9;

.field public final synthetic b:Lwr9;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lb0h$b;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwr9;Lwr9;Ljava/util/ArrayList;Lb0h$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0h;->a:Lwr9;

    iput-object p2, p0, Ld0h;->b:Lwr9;

    iput-object p3, p0, Ld0h;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Ld0h;->d:Lb0h$b;

    iput-object p5, p0, Ld0h;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ld0h;->a:Lwr9;

    iget-object v1, p0, Ld0h;->b:Lwr9;

    iget-object v2, p0, Ld0h;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Ld0h;->d:Lb0h$b;

    iget-object v4, p0, Ld0h;->e:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Loo2;

    invoke-static/range {v0 .. v5}, Lb0h$b;->b(Lwr9;Lwr9;Ljava/util/ArrayList;Lb0h$b;Ljava/lang/String;Loo2;)V

    return-void
.end method
