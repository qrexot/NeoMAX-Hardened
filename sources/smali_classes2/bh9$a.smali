.class public Lbh9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh9;->a(Landroidx/lifecycle/n;Ljs7;Lckj;)Landroidx/lifecycle/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lvta;

.field public w:Ljava/lang/Object;

.field public final synthetic x:Lckj;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljs7;


# direct methods
.method public constructor <init>(Lckj;Ljava/lang/Object;Ljs7;Lvta;)V
    .locals 0

    iput-object p1, p0, Lbh9$a;->x:Lckj;

    iput-object p2, p0, Lbh9$a;->y:Ljava/lang/Object;

    iput-object p3, p0, Lbh9$a;->z:Ljs7;

    iput-object p4, p0, Lbh9$a;->A:Lvta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lbh9$a;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbh9$a;->x:Lckj;

    new-instance v1, Lbh9$a$a;

    invoke-direct {v1, p0, p1}, Lbh9$a$a;-><init>(Lbh9$a;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lckj;->a(Ljava/lang/Runnable;)V

    return-void
.end method
