.class public Lvi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi$a;,
        Lvi$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lvi$a;

.field public final g:Lvi$b;


# direct methods
.method public constructor <init>(IIIIILvi$a;Lvi$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvi;->a:I

    iput p2, p0, Lvi;->b:I

    iput p3, p0, Lvi;->c:I

    iput p4, p0, Lvi;->d:I

    iput p5, p0, Lvi;->e:I

    iput-object p6, p0, Lvi;->f:Lvi$a;

    iput-object p7, p0, Lvi;->g:Lvi$b;

    return-void
.end method
