.class public final Ldea$g;
.super Ldea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lmqb$d;

.field public final c:Lloi;


# direct methods
.method public constructor <init>(JLmqb$d;Lloi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldea;-><init>(Lv65;)V

    iput-wide p1, p0, Ldea$g;->a:J

    iput-object p3, p0, Ldea$g;->b:Lmqb$d;

    iput-object p4, p0, Ldea$g;->c:Lloi;

    return-void
.end method


# virtual methods
.method public final a()Lloi;
    .locals 1

    iget-object v0, p0, Ldea$g;->c:Lloi;

    return-object v0
.end method

.method public final b()Lmqb$d;
    .locals 1

    iget-object v0, p0, Ldea$g;->b:Lmqb$d;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Ldea$g;->a:J

    return-wide v0
.end method
