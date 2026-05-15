.class public final synthetic Lmmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbj$a;


# instance fields
.field public final a:Lsmk;

.field public final b:Lvh0;

.field public final c:Ljava/lang/Iterable;

.field public final d:Lp8k;

.field public final e:I


# direct methods
.method public constructor <init>(Lsmk;Lvh0;Ljava/lang/Iterable;Lp8k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmk;->a:Lsmk;

    iput-object p2, p0, Lmmk;->b:Lvh0;

    iput-object p3, p0, Lmmk;->c:Ljava/lang/Iterable;

    iput-object p4, p0, Lmmk;->d:Lp8k;

    iput p5, p0, Lmmk;->e:I

    return-void
.end method

.method public static a(Lsmk;Lvh0;Ljava/lang/Iterable;Lp8k;I)Llbj$a;
    .locals 6

    new-instance v0, Lmmk;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lmmk;-><init>(Lsmk;Lvh0;Ljava/lang/Iterable;Lp8k;I)V

    return-object v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmmk;->a:Lsmk;

    iget-object v1, p0, Lmmk;->b:Lvh0;

    iget-object v2, p0, Lmmk;->c:Ljava/lang/Iterable;

    iget-object v3, p0, Lmmk;->d:Lp8k;

    iget v4, p0, Lmmk;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lsmk;->c(Lsmk;Lvh0;Ljava/lang/Iterable;Lp8k;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
