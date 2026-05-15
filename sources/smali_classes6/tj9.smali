.class public final synthetic Ltj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljmi;


# instance fields
.field public final synthetic a:Luj9;


# direct methods
.method public synthetic constructor <init>(Luj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj9;->a:Luj9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ltj9;->a:Luj9;

    invoke-virtual {v0, p1}, Luj9;->z(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
