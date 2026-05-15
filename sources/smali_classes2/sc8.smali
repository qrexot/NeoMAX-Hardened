.class public final Lsc8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc8$a;,
        Lsc8$b;
    }
.end annotation


# static fields
.field public static final h:Lsc8$b;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljc8;

.field public final e:Lxc8;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsc8$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsc8$b;-><init>(Lv65;)V

    sput-object v0, Lsc8;->h:Lsc8$b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljc8;Lxc8;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsc8;->a:I

    iput-object p2, p0, Lsc8;->b:Ljava/lang/String;

    iput-object p3, p0, Lsc8;->c:Ljava/lang/String;

    iput-object p4, p0, Lsc8;->d:Ljc8;

    iput-object p5, p0, Lsc8;->e:Lxc8;

    iput-object p6, p0, Lsc8;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lsc8;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lxc8;
    .locals 1

    iget-object v0, p0, Lsc8;->e:Lxc8;

    return-object v0
.end method

.method public final b()Ljc8;
    .locals 1

    iget-object v0, p0, Lsc8;->d:Ljc8;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsc8;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsc8;->c:Ljava/lang/String;

    return-object v0
.end method
