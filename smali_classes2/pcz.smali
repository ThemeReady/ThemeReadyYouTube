.class public final Lpcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Labnc;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laajj;Labnc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnc;

    iput-object v0, p0, Lpcz;->a:Labnc;

    .line 3
    iget-object v0, p1, Laajj;->a:Ljava/lang/String;

    iput-object v0, p0, Lpcz;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Laajj;->b:Ljava/lang/String;

    iput-object v0, p0, Lpcz;->c:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lpcz;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpcz;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lpcz;->b:Ljava/lang/String;

    iget-object v1, p0, Lpcz;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lpeg;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 9
    iget-object v0, p0, Lpcz;->a:Labnc;

    invoke-virtual {v0, v1}, Labnc;->a(Landroid/net/Uri;)Labnd;

    move-result-object v0

    check-cast v0, Lpec;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v2, p0, Lpcz;->a:Labnc;

    invoke-virtual {v0}, Lpec;->b()Lped;

    move-result-object v0

    .line 12
    const/4 v3, 0x1

    iput-boolean v3, v0, Lped;->f:Z

    .line 14
    invoke-virtual {v0}, Lped;->a()Lpec;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Labnc;->b(Landroid/net/Uri;Labnd;)Labnd;

    goto :goto_0
.end method
