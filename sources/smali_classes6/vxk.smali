.class public final synthetic Lvxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Luxk;

.field public final synthetic x:Lcxk;

.field public final synthetic y:Leh5;


# direct methods
.method public synthetic constructor <init>(Luxk;Lcxk;Leh5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxk;->w:Luxk;

    iput-object p2, p0, Lvxk;->x:Lcxk;

    iput-object p3, p0, Lvxk;->y:Leh5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvxk;->w:Luxk;

    iget-object v1, p0, Lvxk;->x:Lcxk;

    iget-object v2, p0, Lvxk;->y:Leh5;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Luxk$c;->t(Luxk;Lcxk;Leh5;Ljava/lang/Throwable;)Lahk;

    move-result-object p1

    return-object p1
.end method
