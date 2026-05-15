.class public interface abstract Lmq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmq$b;
    }
.end annotation


# static fields
.field public static final a:Lmq$b;

.field public static final b:Lmq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmq$b;->a:Lmq$b;

    sput-object v0, Lmq;->a:Lmq$b;

    new-instance v0, Lmq$a;

    invoke-direct {v0}, Lmq$a;-><init>()V

    sput-object v0, Lmq;->b:Lmq;

    return-void
.end method


# virtual methods
.method public abstract a(Llq;Ljava/lang/Object;)Llq;
.end method
