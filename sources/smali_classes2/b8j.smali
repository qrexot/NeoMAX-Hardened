.class public final synthetic Lb8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr34;


# instance fields
.field public final synthetic w:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8j;->w:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb8j;->w:Ljava/util/Map;

    check-cast p1, Lr8j$h;

    invoke-static {v0, p1}, Ld8j;->b(Ljava/util/Map;Lr8j$h;)V

    return-void
.end method
