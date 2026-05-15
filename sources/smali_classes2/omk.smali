.class public final synthetic Lomk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbj$a;


# instance fields
.field public final a:Lsmk;

.field public final b:Lp8k;

.field public final c:I


# direct methods
.method public constructor <init>(Lsmk;Lp8k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomk;->a:Lsmk;

    iput-object p2, p0, Lomk;->b:Lp8k;

    iput p3, p0, Lomk;->c:I

    return-void
.end method

.method public static a(Lsmk;Lp8k;I)Llbj$a;
    .locals 1

    new-instance v0, Lomk;

    invoke-direct {v0, p0, p1, p2}, Lomk;-><init>(Lsmk;Lp8k;I)V

    return-object v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lomk;->a:Lsmk;

    iget-object v1, p0, Lomk;->b:Lp8k;

    iget v2, p0, Lomk;->c:I

    invoke-static {v0, v1, v2}, Lsmk;->d(Lsmk;Lp8k;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
