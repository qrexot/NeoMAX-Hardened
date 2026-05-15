.class public final synthetic Lljk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lj50$a$q;

.field public final synthetic x:Lmjk;


# direct methods
.method public synthetic constructor <init>(Lj50$a$q;Lmjk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljk;->w:Lj50$a$q;

    iput-object p2, p0, Lljk;->x:Lmjk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lljk;->w:Lj50$a$q;

    iget-object v1, p0, Lljk;->x:Lmjk;

    check-cast p1, Lj50$a$c;

    invoke-static {v0, v1, p1}, Lmjk;->a(Lj50$a$q;Lmjk;Lj50$a$c;)Lahk;

    move-result-object p1

    return-object p1
.end method
