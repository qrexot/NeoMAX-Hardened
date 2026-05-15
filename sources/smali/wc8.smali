.class public interface abstract Lwc8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc8$a;
    }
.end annotation


# static fields
.field public static final j0:Lwc8$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwc8$a;->a:Lwc8$a;

    sput-object v0, Lwc8;->j0:Lwc8$a;

    return-void
.end method


# virtual methods
.method public abstract getContentLength()J
.end method

.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
.end method
