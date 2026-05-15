.class public abstract Lx23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lz99;


# direct methods
.method public constructor <init>(Lz99;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Leic;->b()Z

    move-result v0

    iput-boolean v0, p0, Lx23;->a:Z

    .line 4
    new-instance v0, Lw23;

    invoke-direct {v0, p1}, Lw23;-><init>(Lz99;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lx23;->b:Lz99;

    return-void
.end method

.method public synthetic constructor <init>(Lz99;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx23;-><init>(Lz99;)V

    return-void
.end method

.method public static synthetic a(Lz99;)Z
    .locals 0

    invoke-static {p0}, Lx23;->b(Lz99;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lz99;)Z
    .locals 1

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcy2;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcy2;->c(Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lx23;->a:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lx23;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
