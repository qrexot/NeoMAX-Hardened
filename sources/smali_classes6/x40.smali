.class public final synthetic Lx40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:Le50;

.field public final synthetic x:Lj50$a;


# direct methods
.method public synthetic constructor <init>(Le50;Lj50$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx40;->w:Le50;

    iput-object p2, p0, Lx40;->x:Lj50$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lx40;->w:Le50;

    iget-object v1, p0, Lx40;->x:Lj50$a;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Le50;->f(Le50;Lj50$a;Landroid/net/Uri;)V

    return-void
.end method
