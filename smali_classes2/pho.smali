.class final Lpho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labta;


# instance fields
.field private synthetic a:Lxzr;

.field private synthetic b:Lphk;


# direct methods
.method constructor <init>(Lphk;Lxzr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpho;->b:Lphk;

    iput-object p2, p0, Lpho;->a:Lxzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lpho;->a:Lxzr;

    return-object v0
.end method

.method public final a(Lawc;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lpho;->b:Lphk;

    .line 13
    iget-object v0, v0, Lphk;->a:Labgu;

    .line 14
    iget-object v1, p0, Lpho;->b:Lphk;

    .line 15
    iget-object v1, v1, Lphk;->e:Landroid/net/Uri;

    .line 16
    iget-object v2, p0, Lpho;->b:Lphk;

    .line 17
    iget-object v2, v2, Lphk;->d:Lpgc;

    .line 18
    iget-object v3, p0, Lpho;->a:Lxzr;

    iget-object v3, v3, Lxzr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lpgc;->a(Ljava/lang/String;)Lpgc;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Labgu;->b(Landroid/net/Uri;Labgv;)Labgv;

    .line 20
    iget-object v0, p0, Lpho;->b:Lphk;

    .line 21
    iget-object v0, v0, Lphk;->b:Labjc;

    .line 22
    iget-object v1, p0, Lpho;->a:Lxzr;

    iget-object v2, p0, Lpho;->a:Lxzr;

    invoke-virtual {v0, v1, v2}, Labjc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lpho;->b:Lphk;

    .line 4
    iget-object v0, v0, Lphk;->a:Labgu;

    .line 5
    iget-object v1, p0, Lpho;->b:Lphk;

    .line 6
    iget-object v1, v1, Lphk;->e:Landroid/net/Uri;

    .line 7
    iget-object v2, p0, Lpho;->b:Lphk;

    .line 8
    iget-object v2, v2, Lphk;->d:Lpgc;

    .line 9
    iget-object v3, p0, Lpho;->a:Lxzr;

    iget-object v3, v3, Lxzr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lpgc;->a(Ljava/lang/String;)Lpgc;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Labgu;->b(Landroid/net/Uri;Labgv;)Labgv;

    .line 11
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method
