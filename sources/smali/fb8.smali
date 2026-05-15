.class public interface abstract Lfb8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb8$b;
    }
.end annotation


# static fields
.field public static final a:Lfb8$b;

.field public static final b:Lfb8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfb8$b;->a:Lfb8$b;

    sput-object v0, Lfb8;->a:Lfb8$b;

    new-instance v0, Lfb8$a;

    invoke-direct {v0}, Lfb8$a;-><init>()V

    sput-object v0, Lfb8;->b:Lfb8;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Landroid/net/Uri;
.end method
