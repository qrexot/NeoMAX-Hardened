.class public final synthetic Lsxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr7;


# instance fields
.field public final synthetic w:Luxk;

.field public final synthetic x:Lw1f;


# direct methods
.method public synthetic constructor <init>(Luxk;Lw1f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxk;->w:Luxk;

    iput-object p2, p0, Lsxk;->x:Lw1f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsxk;->w:Luxk;

    iget-object v1, p0, Lsxk;->x:Lw1f;

    check-cast p1, Lcxk;

    check-cast p2, Leh5;

    invoke-static {v0, v1, p1, p2}, Luxk;->b(Luxk;Lw1f;Lcxk;Leh5;)Leh5;

    move-result-object p1

    return-object p1
.end method
