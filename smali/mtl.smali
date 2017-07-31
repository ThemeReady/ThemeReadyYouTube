.class public final Lmtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludw;


# instance fields
.field private a:Lafec;


# direct methods
.method public constructor <init>(Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmtl;->a:Lafec;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lmtl;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtm;

    .line 6
    invoke-virtual {v0, p1}, Lmtm;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {p1}, Loxw;->a(Landroid/net/Uri;)Loxw;

    move-result-object v1

    const-string v2, "sdkv"

    iget-object v0, v0, Lmtm;->b:Lmtq;

    .line 9
    invoke-interface {v0}, Lmtq;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    move-result-object v0

    const-string v1, "output"

    const-string v2, "xml_vast2"

    .line 10
    invoke-virtual {v0, v1, v2}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    move-result-object v0

    invoke-virtual {v0}, Loxw;->a()Landroid/net/Uri;

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

    invoke-virtual {p0, p1}, Lmtl;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
