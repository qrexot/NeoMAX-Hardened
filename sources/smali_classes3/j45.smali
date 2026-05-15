.class public final synthetic Lj45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng9$a;


# instance fields
.field public final synthetic a:Lrg$a;

.field public final synthetic b:Lk6l;


# direct methods
.method public synthetic constructor <init>(Lrg$a;Lk6l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj45;->a:Lrg$a;

    iput-object p2, p0, Lj45;->b:Lk6l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj45;->a:Lrg$a;

    iget-object v1, p0, Lj45;->b:Lk6l;

    check-cast p1, Lrg;

    invoke-static {v0, v1, p1}, Lg55;->b0(Lrg$a;Lk6l;Lrg;)V

    return-void
.end method
