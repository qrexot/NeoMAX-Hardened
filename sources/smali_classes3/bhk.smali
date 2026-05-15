.class public final Lbhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln69;


# static fields
.field public static final b:Lbhk;


# instance fields
.field public final synthetic a:Lakc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbhk;

    invoke-direct {v0}, Lbhk;-><init>()V

    sput-object v0, Lbhk;->b:Lbhk;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lakc;

    const-string v1, "kotlin.Unit"

    sget-object v2, Lahk;->a:Lahk;

    invoke-direct {v0, v1, v2}, Lakc;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lbhk;->a:Lakc;

    return-void
.end method


# virtual methods
.method public a()Lr9h;
    .locals 1

    iget-object v0, p0, Lbhk;->a:Lakc;

    invoke-virtual {v0}, Lakc;->a()Lr9h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lka6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lahk;

    invoke-virtual {p0, p1, p2}, Lbhk;->g(Lka6;Lahk;)V

    return-void
.end method

.method public bridge synthetic d(Ley4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbhk;->f(Ley4;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public f(Ley4;)V
    .locals 1

    iget-object v0, p0, Lbhk;->a:Lakc;

    invoke-virtual {v0, p1}, Lakc;->d(Ley4;)Ljava/lang/Object;

    return-void
.end method

.method public g(Lka6;Lahk;)V
    .locals 1

    iget-object v0, p0, Lbhk;->a:Lakc;

    invoke-virtual {v0, p1, p2}, Lakc;->c(Lka6;Ljava/lang/Object;)V

    return-void
.end method
