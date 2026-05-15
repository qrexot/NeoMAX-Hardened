.class public Lwtj$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtj$a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/util/Pair;

.field public final synthetic x:Lwtj$a;


# direct methods
.method public constructor <init>(Lwtj$a;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lwtj$a$a;->x:Lwtj$a;

    iput-object p2, p0, Lwtj$a$a;->w:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lwtj$a$a;->x:Lwtj$a;

    iget-object v0, v0, Lwtj$a;->c:Lwtj;

    iget-object v1, p0, Lwtj$a$a;->w:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lm34;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lfre;

    invoke-virtual {v0, v2, v1}, Lwtj;->g(Lm34;Lfre;)V

    return-void
.end method
