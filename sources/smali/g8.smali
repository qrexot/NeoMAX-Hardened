.class public final synthetic Lg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lug6;


# direct methods
.method public synthetic constructor <init>(Lug6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8;->a:Lug6;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget-object v0, p0, Lg8;->a:Lug6;

    invoke-static {v0, p1}, Lone/me/android/initialization/AccountInitializer;->C(Lug6;I)V

    return-void
.end method
