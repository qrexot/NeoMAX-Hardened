.class public final synthetic Laec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lwdc$a;

.field public final synthetic x:Lj50$a$s;


# direct methods
.method public synthetic constructor <init>(Lwdc$a;Lj50$a$s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laec;->w:Lwdc$a;

    iput-object p2, p0, Laec;->x:Lj50$a$s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laec;->w:Lwdc$a;

    iget-object v1, p0, Laec;->x:Lj50$a$s;

    check-cast p1, Lj50$a$c;

    invoke-static {v0, v1, p1}, Lbec$a;->t(Lwdc$a;Lj50$a$s;Lj50$a$c;)Lahk;

    move-result-object p1

    return-object p1
.end method
