.class public final Lmwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludp;


# instance fields
.field private a:Laebv;


# direct methods
.method public constructor <init>(Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmwy;->a:Laebv;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lmwy;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwz;

    .line 6
    invoke-virtual {v0, p1}, Lmwz;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {p1}, Lpae;->a(Landroid/net/Uri;)Lpae;

    move-result-object v1

    const-string v2, "sdkv"

    iget-object v0, v0, Lmwz;->b:Lmxd;

    .line 9
    invoke-interface {v0}, Lmxd;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    move-result-object v0

    const-string v1, "output"

    const-string v2, "xml_vast2"

    .line 10
    invoke-virtual {v0, v1, v2}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    move-result-object v0

    invoke-virtual {v0}, Lpae;->a()Landroid/net/Uri;

    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lmwy;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
