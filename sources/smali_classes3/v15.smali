.class public final synthetic Lv15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng9$a;


# instance fields
.field public final synthetic a:Lrg$a;

.field public final synthetic b:Lkh9;

.field public final synthetic c:Lafa;


# direct methods
.method public synthetic constructor <init>(Lrg$a;Lkh9;Lafa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv15;->a:Lrg$a;

    iput-object p2, p0, Lv15;->b:Lkh9;

    iput-object p3, p0, Lv15;->c:Lafa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lv15;->a:Lrg$a;

    iget-object v1, p0, Lv15;->b:Lkh9;

    iget-object v2, p0, Lv15;->c:Lafa;

    check-cast p1, Lrg;

    invoke-static {v0, v1, v2, p1}, Lg55;->P(Lrg$a;Lkh9;Lafa;Lrg;)V

    return-void
.end method
