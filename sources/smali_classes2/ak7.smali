.class public abstract Lak7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2h;


# instance fields
.field public final w:Lr2h;


# direct methods
.method public constructor <init>(Lr2h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak7;->w:Lr2h;

    return-void
.end method


# virtual methods
.method public c(J)Lr2h$a;
    .locals 1

    iget-object v0, p0, Lak7;->w:Lr2h;

    invoke-interface {v0, p1, p2}, Lr2h;->c(J)Lr2h$a;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lak7;->w:Lr2h;

    invoke-interface {v0}, Lr2h;->e()Z

    move-result v0

    return v0
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lak7;->w:Lr2h;

    invoke-interface {v0}, Lr2h;->g()J

    move-result-wide v0

    return-wide v0
.end method
