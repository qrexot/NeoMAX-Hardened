.class public final synthetic Lcl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz4$b;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:D

.field public final synthetic e:D

.field public final synthetic f:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DDLjava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl9;->a:Ljava/lang/Long;

    iput-object p2, p0, Lcl9;->b:Ljava/lang/Long;

    iput-object p3, p0, Lcl9;->c:Ljava/lang/Long;

    iput-wide p4, p0, Lcl9;->d:D

    iput-wide p6, p0, Lcl9;->e:D

    iput-object p8, p0, Lcl9;->f:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcl9;->a:Ljava/lang/Long;

    iget-object v1, p0, Lcl9;->b:Ljava/lang/Long;

    iget-object v2, p0, Lcl9;->c:Ljava/lang/Long;

    iget-wide v3, p0, Lcl9;->d:D

    iget-wide v5, p0, Lcl9;->e:D

    iget-object v7, p0, Lcl9;->f:Ljava/lang/Float;

    invoke-static/range {v0 .. v7}, Lfl9;->f(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DDLjava/lang/Float;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
