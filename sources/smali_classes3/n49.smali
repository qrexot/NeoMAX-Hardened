.class public final Ln49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln69;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln49$a;
    }
.end annotation


# static fields
.field public static final a:Ln49;

.field public static final b:Lr9h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln49;

    invoke-direct {v0}, Ln49;-><init>()V

    sput-object v0, Ln49;->a:Ln49;

    sget-object v0, Ln49$a;->b:Ln49$a;

    sput-object v0, Ln49;->b:Lr9h;

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

    sget-object v0, Ln49;->b:Lr9h;

    return-object v0
.end method

.method public bridge synthetic c(Lka6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ll49;

    invoke-virtual {p0, p1, p2}, Ln49;->g(Lka6;Ll49;)V

    return-void
.end method

.method public bridge synthetic d(Ley4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln49;->f(Ley4;)Ll49;

    move-result-object p1

    return-object p1
.end method

.method public f(Ley4;)Ll49;
    .locals 3

    invoke-static {p1}, Lq39;->b(Ley4;)V

    new-instance v0, Ll49;

    sget-object v1, Lzzi;->a:Lzzi;

    invoke-static {v1}, Lh11;->D(Lzzi;)Ln69;

    move-result-object v1

    sget-object v2, Lp39;->a:Lp39;

    invoke-static {v1, v2}, Lh11;->k(Ln69;Ln69;)Ln69;

    move-result-object v1

    invoke-interface {v1, p1}, Lsj5;->d(Ley4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Ll49;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public g(Lka6;Ll49;)V
    .locals 2

    invoke-static {p1}, Lq39;->c(Lka6;)V

    sget-object v0, Lzzi;->a:Lzzi;

    invoke-static {v0}, Lh11;->D(Lzzi;)Ln69;

    move-result-object v0

    sget-object v1, Lp39;->a:Lp39;

    invoke-static {v0, v1}, Lh11;->k(Ln69;Ln69;)Ln69;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljah;->c(Lka6;Ljava/lang/Object;)V

    return-void
.end method
