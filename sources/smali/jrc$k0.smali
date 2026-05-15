.class public final Ljrc$k0;
.super Ldcg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrc;->e(Ll4g;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljrc$k0;->b:Ljava/lang/String;

    iput-object p2, p0, Ljrc$k0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ldcg;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La5;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Lizc;

    iget-object v0, p0, Ljrc$k0;->b:Ljava/lang/String;

    iget-object v1, p0, Ljrc$k0;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lizc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
