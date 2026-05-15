.class public final synthetic Lv4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4j;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lv4j;->a:Ljava/lang/String;

    check-cast p1, Liw0;

    invoke-static {v0, p1}, Lw4j;->b(Ljava/lang/String;Liw0;)Z

    move-result p1

    return p1
.end method
