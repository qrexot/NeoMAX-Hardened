.class public interface abstract Ln30$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Ln30$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln30$a$a;

    invoke-direct {v0}, Ln30$a$a;-><init>()V

    sput-object v0, Ln30$a;->a:Ln30$a;

    return-void
.end method


# virtual methods
.method public abstract error(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
