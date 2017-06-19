.class public final Lvab;
.super Lwoj;
.source "SourceFile"


# direct methods
.method constructor <init>(Ltrj;Lvag;Lqhw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwoj;-><init>(Ltrj;Lwoo;Lqhw;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 4
    invoke-static {p1}, Lpal;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/pudl"

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    :goto_1
    return-object p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    invoke-super {p0, p1}, Lwoj;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1
.end method
