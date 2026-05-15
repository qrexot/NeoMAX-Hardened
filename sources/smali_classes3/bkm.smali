.class public final Lbkm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Llkm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llkm;->zza:Llkm;

    iput-object v0, p0, Lbkm;->b:Llkm;

    return-void
.end method


# virtual methods
.method public final a(I)Lbkm;
    .locals 0

    iput p1, p0, Lbkm;->a:I

    return-object p0
.end method

.method public final b()Lpkm;
    .locals 3

    new-instance v0, Lyjm;

    iget v1, p0, Lbkm;->a:I

    iget-object v2, p0, Lbkm;->b:Llkm;

    invoke-direct {v0, v1, v2}, Lyjm;-><init>(ILlkm;)V

    return-object v0
.end method
