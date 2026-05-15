.class public final synthetic Lq9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr7;


# instance fields
.field public final synthetic w:Lwz8;

.field public final synthetic x:Ls9j;


# direct methods
.method public synthetic constructor <init>(Lwz8;Ls9j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9j;->w:Lwz8;

    iput-object p2, p0, Lq9j;->x:Ls9j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq9j;->w:Lwz8;

    iget-object v1, p0, Lq9j;->x:Ls9j;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lwz8;

    invoke-static {v0, v1, p1, p2}, Ls9j;->a0(Lwz8;Ls9j;Ljava/lang/Long;Lwz8;)Lwz8;

    move-result-object p1

    return-object p1
.end method
