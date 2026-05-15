.class public final Lia8$d$d;
.super Lpjj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia8$d;->g(ZLzlh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lia8$d;

.field public final synthetic f:Z

.field public final synthetic g:Lzlh;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLia8$d;ZLzlh;)V
    .locals 0

    iput-object p3, p0, Lia8$d$d;->e:Lia8$d;

    iput-boolean p4, p0, Lia8$d$d;->f:Z

    iput-object p5, p0, Lia8$d$d;->g:Lzlh;

    invoke-direct {p0, p1, p2}, Lpjj;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lia8$d$d;->e:Lia8$d;

    iget-boolean v1, p0, Lia8$d$d;->f:Z

    iget-object v2, p0, Lia8$d$d;->g:Lzlh;

    invoke-virtual {v0, v1, v2}, Lia8$d;->n(ZLzlh;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
