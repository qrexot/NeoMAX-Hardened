.class public final Lzcl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzcl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lbdl$c;

.field public final b:Lbdl$a;

.field public final c:[B

.field public final d:[Lbdl$b;

.field public final e:I


# direct methods
.method public constructor <init>(Lbdl$c;Lbdl$a;[B[Lbdl$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcl$a;->a:Lbdl$c;

    iput-object p2, p0, Lzcl$a;->b:Lbdl$a;

    iput-object p3, p0, Lzcl$a;->c:[B

    iput-object p4, p0, Lzcl$a;->d:[Lbdl$b;

    iput p5, p0, Lzcl$a;->e:I

    return-void
.end method
