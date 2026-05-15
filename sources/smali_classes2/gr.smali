.class public final Lgr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Luq;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Luq;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgr;->b:Luq;

    iput-boolean p3, p0, Lgr;->c:Z

    iput-object p4, p0, Lgr;->d:Ljava/lang/String;

    invoke-interface {p2}, Ldr;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lrr;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgr;->e:Ljava/lang/String;

    return-void
.end method
