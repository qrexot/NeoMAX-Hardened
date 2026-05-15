.class public interface abstract Lis5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lis5$a;
    }
.end annotation


# static fields
.field public static final a:Lis5$a;

.field public static final b:Lis5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lis5$a;->a:Lis5$a;

    sput-object v0, Lis5;->a:Lis5$a;

    new-instance v0, Lis5$a$a;

    invoke-direct {v0}, Lis5$a$a;-><init>()V

    sput-object v0, Lis5;->b:Lis5;

    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
.end method
