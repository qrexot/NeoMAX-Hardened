.class public final Lmsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln69;


# static fields
.field public static final a:Lmsk;

.field public static final b:Lr9h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmsk;

    invoke-direct {v0}, Lmsk;-><init>()V

    sput-object v0, Lmsk;->a:Lmsk;

    new-instance v0, Lepe;

    const-string v1, "kotlin.uuid.Uuid"

    sget-object v2, Ldpe$i;->a:Ldpe$i;

    invoke-direct {v0, v1, v2}, Lepe;-><init>(Ljava/lang/String;Ldpe;)V

    sput-object v0, Lmsk;->b:Lr9h;

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

    sget-object v0, Lmsk;->b:Lr9h;

    return-object v0
.end method

.method public bridge synthetic c(Lka6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lisk;

    invoke-virtual {p0, p1, p2}, Lmsk;->g(Lka6;Lisk;)V

    return-void
.end method

.method public bridge synthetic d(Ley4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmsk;->f(Ley4;)Lisk;

    move-result-object p1

    return-object p1
.end method

.method public f(Ley4;)Lisk;
    .locals 1

    sget-object v0, Lisk;->y:Lisk$a;

    invoke-interface {p1}, Ley4;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lisk$a;->c(Ljava/lang/String;)Lisk;

    move-result-object p1

    return-object p1
.end method

.method public g(Lka6;Lisk;)V
    .locals 0

    invoke-virtual {p2}, Lisk;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lka6;->o(Ljava/lang/String;)V

    return-void
.end method
