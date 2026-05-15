.class public interface abstract Losj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Losj;

.field public static final b:Losj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Losj$a;

    invoke-direct {v0}, Losj$a;-><init>()V

    sput-object v0, Losj;->a:Losj;

    new-instance v0, Losj$b;

    invoke-direct {v0}, Losj$b;-><init>()V

    sput-object v0, Losj;->b:Losj;

    return-void
.end method


# virtual methods
.method public abstract a(La21;)V
.end method
