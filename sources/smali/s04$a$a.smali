.class public final Ls04$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo04$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls04$a;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Llre;

.field public final synthetic x:Lo04;


# direct methods
.method public constructor <init>(Llre;Lo04;)V
    .locals 0

    iput-object p1, p0, Ls04$a$a;->w:Llre;

    iput-object p2, p0, Ls04$a$a;->x:Lo04;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Ls04$a$a;->w:Llre;

    iget-object v1, p0, Ls04$a$a;->x:Lo04;

    invoke-interface {v1}, Lo04;->a()Lz14;

    move-result-object v1

    invoke-interface {v0, v1}, Lc7h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
