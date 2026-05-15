.class public final Lia8$i;
.super Lpjj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia8;->W1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lia8;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLia8;)V
    .locals 0

    iput-object p3, p0, Lia8$i;->e:Lia8;

    invoke-direct {p0, p1, p2}, Lpjj;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lia8$i;->e:Lia8;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v1}, Lia8;->f2(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
