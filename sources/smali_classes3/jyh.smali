.class public final Ljyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln69;


# static fields
.field public static final a:Ljyh;

.field public static final b:Lr9h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljyh;

    invoke-direct {v0}, Ljyh;-><init>()V

    sput-object v0, Ljyh;->a:Ljyh;

    new-instance v0, Lepe;

    const-string v1, "kotlin.Short"

    sget-object v2, Ldpe$h;->a:Ldpe$h;

    invoke-direct {v0, v1, v2}, Lepe;-><init>(Ljava/lang/String;Ldpe;)V

    sput-object v0, Ljyh;->b:Lr9h;

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

    sget-object v0, Ljyh;->b:Lr9h;

    return-object v0
.end method

.method public bridge synthetic c(Lka6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljyh;->g(Lka6;S)V

    return-void
.end method

.method public bridge synthetic d(Ley4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljyh;->f(Ley4;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public f(Ley4;)Ljava/lang/Short;
    .locals 0

    invoke-interface {p1}, Ley4;->l()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public g(Lka6;S)V
    .locals 0

    invoke-interface {p1, p2}, Lka6;->j(S)V

    return-void
.end method
