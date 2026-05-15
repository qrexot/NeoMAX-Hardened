.class public final Lddl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ledl;

.field public final b:Lvn3;

.field public final c:Lfo3;

.field public final d:Ldo3;

.field public final e:Lu6k;

.field public final f:Li38;


# direct methods
.method public constructor <init>(Ledl;Lvn3;Lfo3;Ldo3;Lu6k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddl;->a:Ledl;

    iput-object p2, p0, Lddl;->b:Lvn3;

    iput-object p3, p0, Lddl;->c:Lfo3;

    iput-object p4, p0, Lddl;->d:Ldo3;

    iput-object p5, p0, Lddl;->e:Lu6k;

    invoke-static {p5}, Lj38;->b(Lu6k;)Li38;

    move-result-object v0

    sget-object v1, Ledl;->Profile2:Ledl;

    if-ne p1, v1, :cond_0

    invoke-static {p2, p3, p4, p5}, Lj38;->a(Lvn3;Lfo3;Ldo3;Lu6k;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lddl;->f:Li38;

    return-void
.end method


# virtual methods
.method public final a()Li38;
    .locals 1

    iget-object v0, p0, Lddl;->f:Li38;

    return-object v0
.end method
