.class public final Llg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvn3;

.field public final b:Lfo3;

.field public final c:Ldo3;

.field public final d:Lu6k;

.field public final e:Li38;


# direct methods
.method public constructor <init>(Lvn3;Lfo3;Ldo3;Lu6k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg0;->a:Lvn3;

    iput-object p2, p0, Llg0;->b:Lfo3;

    iput-object p3, p0, Llg0;->c:Ldo3;

    iput-object p4, p0, Llg0;->d:Lu6k;

    invoke-static {p4}, Lj38;->b(Lu6k;)Li38;

    move-result-object v0

    invoke-static {p1, p2, p3, p4}, Lj38;->a(Lvn3;Lfo3;Ldo3;Lu6k;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Llg0;->e:Li38;

    return-void
.end method


# virtual methods
.method public final a()Li38;
    .locals 1

    iget-object v0, p0, Llg0;->e:Li38;

    return-object v0
.end method
