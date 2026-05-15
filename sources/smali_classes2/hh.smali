.class public final synthetic Lhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lih;

.field public final synthetic x:Lri8$a;


# direct methods
.method public synthetic constructor <init>(Lih;Lri8$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh;->w:Lih;

    iput-object p2, p0, Lhh;->x:Lri8$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhh;->w:Lih;

    iget-object v1, p0, Lhh;->x:Lri8$a;

    invoke-static {v0, v1}, Lih;->h(Lih;Lri8$a;)V

    return-void
.end method
