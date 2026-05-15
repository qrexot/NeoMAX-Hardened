.class public Lml9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl9$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml9;->d(Ljl9$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljl9$a;

.field public final synthetic b:Lml9;


# direct methods
.method public constructor <init>(Lml9;Ljl9$a;)V
    .locals 0

    iput-object p1, p0, Lml9$a;->b:Lml9;

    iput-object p2, p0, Lml9$a;->a:Ljl9$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lml9$a;->a:Ljl9$a;

    invoke-interface {p1}, Ljl9$a;->a()V

    return-void
.end method
