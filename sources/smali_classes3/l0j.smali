.class public final Ll0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln69;


# static fields
.field public static final a:Ll0j;

.field public static final b:Lr9h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll0j;

    invoke-direct {v0}, Ll0j;-><init>()V

    sput-object v0, Ll0j;->a:Ll0j;

    new-instance v0, Lepe;

    const-string v1, "kotlin.String"

    sget-object v2, Ldpe$i;->a:Ldpe$i;

    invoke-direct {v0, v1, v2}, Lepe;-><init>(Ljava/lang/String;Ldpe;)V

    sput-object v0, Ll0j;->b:Lr9h;

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

    sget-object v0, Ll0j;->b:Lr9h;

    return-object v0
.end method

.method public bridge synthetic c(Lka6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ll0j;->g(Lka6;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic d(Ley4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ll0j;->f(Ley4;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Ley4;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1}, Ley4;->t()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Lka6;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p1, p2}, Lka6;->o(Ljava/lang/String;)V

    return-void
.end method
