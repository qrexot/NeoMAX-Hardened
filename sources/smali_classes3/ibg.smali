.class public final Libg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final w:Ltm4;

.field public final x:Lmg2;


# direct methods
.method public constructor <init>(Ltm4;Lmg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libg;->w:Ltm4;

    iput-object p2, p0, Libg;->x:Lmg2;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Libg;->x:Lmg2;

    iget-object v1, p0, Libg;->w:Ltm4;

    sget-object v2, Lahk;->a:Lahk;

    invoke-interface {v0, v1, v2}, Lmg2;->s(Ltm4;Ljava/lang/Object;)V

    return-void
.end method
