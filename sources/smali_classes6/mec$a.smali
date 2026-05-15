.class public Lmec$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmec$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Landroid/net/Uri;

.field public final f:Z

.field public final g:[J

.field public final h:Z

.field public i:I

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLandroid/net/Uri;Z[JZIZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmec$a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lmec$a;->b:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lmec$a;->c:Z

    .line 6
    iput-boolean p4, p0, Lmec$a;->d:Z

    .line 7
    iput-object p5, p0, Lmec$a;->e:Landroid/net/Uri;

    .line 8
    iput-boolean p6, p0, Lmec$a;->f:Z

    .line 9
    iput-object p7, p0, Lmec$a;->g:[J

    .line 10
    iput-boolean p8, p0, Lmec$a;->h:Z

    .line 11
    iput p9, p0, Lmec$a;->i:I

    .line 12
    iput-boolean p10, p0, Lmec$a;->j:Z

    .line 13
    iput-boolean p11, p0, Lmec$a;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLandroid/net/Uri;Z[JZIZZLnec;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lmec$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLandroid/net/Uri;Z[JZIZZ)V

    return-void
.end method
