.class public final Lqql$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqql$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqql$a$b$a;
    }
.end annotation


# static fields
.field public static final c:Lqql$a$b$a;

.field public static final d:Lqql$a$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqql$a$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqql$a$b$a;-><init>(Lv65;)V

    sput-object v0, Lqql$a$b;->c:Lqql$a$b$a;

    new-instance v0, Lqql$a$b;

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lqql$a$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lqql$a$b;->d:Lqql$a$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqql$a$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lqql$a$b;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()Lqql$a$b;
    .locals 1

    sget-object v0, Lqql$a$b;->d:Lqql$a$b;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqql$a$b;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqql$a$b;->a:Ljava/lang/String;

    return-object v0
.end method
