.class public final Lqql$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqql$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqql$a$a$a;
    }
.end annotation


# static fields
.field public static final d:Lqql$a$a$a;

.field public static final e:Lqql$a$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqql$a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqql$a$a$a;-><init>(Lv65;)V

    sput-object v0, Lqql$a$a;->d:Lqql$a$a$a;

    new-instance v0, Lqql$a$a;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqql$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqql$a$a;->e:Lqql$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqql$a$a;->a:Ljava/lang/String;

    iput p2, p0, Lqql$a$a;->b:I

    iput p3, p0, Lqql$a$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqql$a$a;->c:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqql$a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lqql$a$a;->b:I

    return v0
.end method
