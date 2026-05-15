.class public final synthetic Lbac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lcac;

.field public final synthetic x:Lz99;


# direct methods
.method public synthetic constructor <init>(Lcac;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbac;->w:Lcac;

    iput-object p2, p0, Lbac;->x:Lz99;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbac;->w:Lcac;

    iget-object v1, p0, Lbac;->x:Lz99;

    invoke-static {v0, v1}, Lcac;->b(Lcac;Lz99;)Lcac$a$a;

    move-result-object v0

    return-object v0
.end method
