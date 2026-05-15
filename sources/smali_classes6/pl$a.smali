.class public interface abstract Lpl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl$a$a;
    }
.end annotation


# static fields
.field public static final a:Lpl$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpl$a$a;->a:Lpl$a$a;

    sput-object v0, Lpl$a;->a:Lpl$a$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method
