.class public final synthetic Lrzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lole;


# instance fields
.field public final synthetic a:Lone/me/android/text/a$b;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/text/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzc;->a:Lone/me/android/text/a$b;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lrzc;->a:Lone/me/android/text/a$b;

    check-cast p1, Lru/ok/tamtam/contacts/a;

    invoke-static {v0, p1}, Lone/me/android/text/OneMeMessageElementFormatter;->g(Lone/me/android/text/a$b;Lru/ok/tamtam/contacts/a;)Z

    move-result p1

    return p1
.end method
