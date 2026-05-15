.class public final Lia8$d$c;
.super Lpjj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia8$d;->b(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lia8;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLia8;II)V
    .locals 0

    iput-object p3, p0, Lia8$d$c;->e:Lia8;

    iput p4, p0, Lia8$d$c;->f:I

    iput p5, p0, Lia8$d$c;->g:I

    invoke-direct {p0, p1, p2}, Lpjj;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    iget-object v0, p0, Lia8$d$c;->e:Lia8;

    iget v1, p0, Lia8$d$c;->f:I

    iget v2, p0, Lia8$d$c;->g:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lia8;->f2(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
