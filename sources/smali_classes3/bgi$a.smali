.class public Lbgi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgi$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbgi;->e(Lsn2;)Lbgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsn2;


# direct methods
.method public constructor <init>(Lsn2;)V
    .locals 0

    iput-object p1, p0, Lbgi$a;->a:Lsn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbgi;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbgi$a;->b(Lbgi;Ljava/lang/CharSequence;)Lbgi$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbgi;Ljava/lang/CharSequence;)Lbgi$b;
    .locals 1

    new-instance v0, Lbgi$a$a;

    invoke-direct {v0, p0, p1, p2}, Lbgi$a$a;-><init>(Lbgi$a;Lbgi;Ljava/lang/CharSequence;)V

    return-object v0
.end method
