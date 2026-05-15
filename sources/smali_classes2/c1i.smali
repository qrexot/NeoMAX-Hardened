.class public final synthetic Lc1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lb1i$c;

.field public final synthetic x:Lltl;


# direct methods
.method public synthetic constructor <init>(Lb1i$c;Lltl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1i;->w:Lb1i$c;

    iput-object p2, p0, Lc1i;->x:Lltl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc1i;->w:Lb1i$c;

    iget-object v1, p0, Lc1i;->x:Lltl;

    invoke-static {v0, v1}, Lb1i$c;->a(Lb1i$c;Lltl;)V

    return-void
.end method
