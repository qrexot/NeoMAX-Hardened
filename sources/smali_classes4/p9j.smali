.class public final synthetic Lp9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ls9j;

.field public final synthetic x:Lwz8;


# direct methods
.method public synthetic constructor <init>(Ls9j;Lwz8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9j;->w:Ls9j;

    iput-object p2, p0, Lp9j;->x:Lwz8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp9j;->w:Ls9j;

    iget-object v1, p0, Lp9j;->x:Lwz8;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Ls9j;->Z(Ls9j;Lwz8;Ljava/lang/Throwable;)Lahk;

    move-result-object p1

    return-object p1
.end method
