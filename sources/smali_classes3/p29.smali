.class public final Lp29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln69;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp29$a;
    }
.end annotation


# static fields
.field public static final a:Lp29;

.field public static final b:Lr9h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp29;

    invoke-direct {v0}, Lp29;-><init>()V

    sput-object v0, Lp29;->a:Lp29;

    sget-object v0, Lp29$a;->b:Lp29$a;

    sput-object v0, Lp29;->b:Lr9h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lr9h;
    .locals 1

    sget-object v0, Lp29;->b:Lr9h;

    return-object v0
.end method

.method public bridge synthetic c(Lka6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lo29;

    invoke-virtual {p0, p1, p2}, Lp29;->g(Lka6;Lo29;)V

    return-void
.end method

.method public bridge synthetic d(Ley4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp29;->f(Ley4;)Lo29;

    move-result-object p1

    return-object p1
.end method

.method public f(Ley4;)Lo29;
    .locals 2

    invoke-static {p1}, Lq39;->b(Ley4;)V

    new-instance v0, Lo29;

    sget-object v1, Lp39;->a:Lp39;

    invoke-static {v1}, Lh11;->h(Ln69;)Ln69;

    move-result-object v1

    invoke-interface {v1, p1}, Lsj5;->d(Ley4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lo29;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public g(Lka6;Lo29;)V
    .locals 1

    invoke-static {p1}, Lq39;->c(Lka6;)V

    sget-object v0, Lp39;->a:Lp39;

    invoke-static {v0}, Lh11;->h(Ln69;)Ln69;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljah;->c(Lka6;Ljava/lang/Object;)V

    return-void
.end method
