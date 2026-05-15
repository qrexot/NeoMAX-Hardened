.class public final synthetic Lewl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/util/Set;

.field public final synthetic C:Z

.field public final synthetic w:Landroidx/work/impl/WorkDatabase;

.field public final synthetic x:Lpvl;

.field public final synthetic y:Lpvl;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lpvl;Lpvl;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewl;->w:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Lewl;->x:Lpvl;

    iput-object p3, p0, Lewl;->y:Lpvl;

    iput-object p4, p0, Lewl;->z:Ljava/util/List;

    iput-object p5, p0, Lewl;->A:Ljava/lang/String;

    iput-object p6, p0, Lewl;->B:Ljava/util/Set;

    iput-boolean p7, p0, Lewl;->C:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lewl;->w:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Lewl;->x:Lpvl;

    iget-object v2, p0, Lewl;->y:Lpvl;

    iget-object v3, p0, Lewl;->z:Ljava/util/List;

    iget-object v4, p0, Lewl;->A:Ljava/lang/String;

    iget-object v5, p0, Lewl;->B:Ljava/util/Set;

    iget-boolean v6, p0, Lewl;->C:Z

    invoke-static/range {v0 .. v6}, Lfwl;->b(Landroidx/work/impl/WorkDatabase;Lpvl;Lpvl;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method
