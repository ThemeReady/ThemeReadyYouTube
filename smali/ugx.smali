.class public final Lugx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lueu;


# instance fields
.field public final synthetic a:Lugw;


# direct methods
.method public constructor <init>(Lugw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lugx;->a:Lugw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lugx;->a:Lugw;

    .line 3
    iget-object v0, v0, Lugw;->e:Lugl;

    .line 4
    const-string v0, "delayed_request"

    invoke-static {v0}, Lugl;->a(Ljava/lang/String;)Lugq;

    move-result-object v0

    .line 6
    iput-boolean v4, v0, Lugq;->e:Z

    .line 8
    iget-object v1, p0, Lugx;->a:Lugw;

    .line 9
    iget-object v1, v1, Lugw;->f:Lugb;

    .line 10
    invoke-virtual {v1}, Lugb;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lpae;->a(Landroid/net/Uri;)Lpae;

    move-result-object v1

    .line 11
    const-string v2, "gcm"

    iget-object v3, p0, Lugx;->a:Lugw;

    .line 12
    iget v3, v3, Lugw;->c:I

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 14
    invoke-virtual {v1}, Lpae;->a()Landroid/net/Uri;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lugq;->a(Landroid/net/Uri;)Lugq;

    .line 16
    new-instance v1, Lugy;

    invoke-direct {v1, p0}, Lugy;-><init>(Lugx;)V

    .line 17
    iput-object v1, v0, Lugq;->i:Lugo;

    .line 18
    iget-object v1, p0, Lugx;->a:Lugw;

    .line 19
    iget-object v1, v1, Lugw;->e:Lugl;

    .line 20
    sget-object v2, Luiz;->b:Lavw;

    .line 21
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lugl;->a(Lucr;Lugq;Lavw;)V

    .line 22
    return v4
.end method
