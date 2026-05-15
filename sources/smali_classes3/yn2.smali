.class public final Lyn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln69;


# static fields
.field public static final a:Lyn2;

.field public static final b:Lr9h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyn2;

    invoke-direct {v0}, Lyn2;-><init>()V

    sput-object v0, Lyn2;->a:Lyn2;

    new-instance v0, Lepe;

    const-string v1, "kotlin.Char"

    sget-object v2, Ldpe$c;->a:Ldpe$c;

    invoke-direct {v0, v1, v2}, Lepe;-><init>(Ljava/lang/String;Ldpe;)V

    sput-object v0, Lyn2;->b:Lr9h;

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

    sget-object v0, Lyn2;->b:Lr9h;

    return-object v0
.end method

.method public bridge synthetic c(Lka6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-virtual {p0, p1, p2}, Lyn2;->g(Lka6;C)V

    return-void
.end method

.method public bridge synthetic d(Ley4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lyn2;->f(Ley4;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public f(Ley4;)Ljava/lang/Character;
    .locals 0

    invoke-interface {p1}, Ley4;->o()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public g(Lka6;C)V
    .locals 0

    invoke-interface {p1, p2}, Lka6;->A(C)V

    return-void
.end method
