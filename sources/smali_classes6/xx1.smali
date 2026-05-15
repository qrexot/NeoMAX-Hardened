.class public interface abstract Lxx1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxx1$a;
    }
.end annotation


# static fields
.field public static final a:Lxx1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lxx1$a;->a:Lxx1$a;

    sput-object v0, Lxx1;->a:Lxx1$a;

    return-void
.end method

.method public static a(Lbvj;ZLgpf;)Lxx1;
    .locals 1

    sget-object v0, Lxx1;->a:Lxx1$a;

    invoke-virtual {v0, p0, p1, p2}, Lxx1$a;->a(Lbvj;ZLgpf;)Lxx1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)V
.end method
