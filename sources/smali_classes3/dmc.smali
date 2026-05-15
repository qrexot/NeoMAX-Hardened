.class public final Ldmc;
.super Ln7i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldmc$a;
    }
.end annotation


# instance fields
.field public final w:Lemc;

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lemc;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ln7i;-><init>()V

    iput-object p1, p0, Ldmc;->w:Lemc;

    iput-object p2, p0, Ldmc;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public O(Lg9i;)V
    .locals 3

    iget-object v0, p0, Ldmc;->w:Lemc;

    new-instance v1, Ldmc$a;

    iget-object v2, p0, Ldmc;->x:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Ldmc$a;-><init>(Lg9i;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lemc;->a(Lqmc;)V

    return-void
.end method
