.class public final Lheg$c;
.super Lneg$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lheg;->I(Lbv4;Lir7;)Lbv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lir7;


# direct methods
.method public constructor <init>(Lir7;)V
    .locals 0

    iput-object p1, p0, Lheg$c;->a:Lir7;

    invoke-direct {p0}, Lneg$b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lo6j;)V
    .locals 1

    iget-object v0, p0, Lheg$c;->a:Lir7;

    invoke-interface {v0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
