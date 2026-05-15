.class public final synthetic Lj20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lm1b$d$b;

.field public final synthetic x:Lo20;


# direct methods
.method public synthetic constructor <init>(Lm1b$d$b;Lo20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj20;->w:Lm1b$d$b;

    iput-object p2, p0, Lj20;->x:Lo20;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj20;->w:Lm1b$d$b;

    iget-object v1, p0, Lj20;->x:Lo20;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lo20;->d1(Lm1b$d$b;Lo20;Ljava/util/List;)Lahk;

    move-result-object p1

    return-object p1
.end method
