.class final Luer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludw;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lolf;->b(Ljava/lang/String;)Lolj;

    move-result-object v0

    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 4
    invoke-virtual {v0, v1, v2}, Lolj;->b(Ljava/lang/String;Ljava/lang/String;)Lolj;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lolj;->a()Lolf;

    move-result-object v0

    .line 6
    return-object v0
.end method
