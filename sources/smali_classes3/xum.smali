.class public final Lxum;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ldvm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldvm;->zza:Ldvm;

    iput-object v0, p0, Lxum;->b:Ldvm;

    return-void
.end method


# virtual methods
.method public final a(I)Lxum;
    .locals 0

    iput p1, p0, Lxum;->a:I

    return-object p0
.end method

.method public final b()Lfvm;
    .locals 3

    new-instance v0, Loum;

    iget v1, p0, Lxum;->a:I

    iget-object v2, p0, Lxum;->b:Ldvm;

    invoke-direct {v0, v1, v2}, Loum;-><init>(ILdvm;)V

    return-object v0
.end method
