.class public final synthetic Lawg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lbwg;

.field public final synthetic x:Lcjg;


# direct methods
.method public synthetic constructor <init>(Lbwg;Lcjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawg;->w:Lbwg;

    iput-object p2, p0, Lawg;->x:Lcjg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lawg;->w:Lbwg;

    iget-object v1, p0, Lawg;->x:Lcjg;

    invoke-virtual {v0, v1}, Lbwg;->c(Lcjg;)V

    return-void
.end method
