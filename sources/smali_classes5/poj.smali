.class public final Lpoj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljpj;

.field public final b:Ljpj;


# direct methods
.method public constructor <init>(Ljpj;Ljpj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpoj;->a:Ljpj;

    iput-object p2, p0, Lpoj;->b:Ljpj;

    return-void
.end method


# virtual methods
.method public final a()Ljpj;
    .locals 1

    iget-object v0, p0, Lpoj;->b:Ljpj;

    return-object v0
.end method

.method public final b()Ljpj;
    .locals 1

    iget-object v0, p0, Lpoj;->a:Ljpj;

    return-object v0
.end method
