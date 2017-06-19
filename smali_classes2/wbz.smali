.class public final Lwbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqak;


# instance fields
.field private a:Laebv;

.field private b:Lwnm;


# direct methods
.method public constructor <init>(Laebv;Lwnm;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lwbz;->a:Laebv;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnm;

    iput-object v0, p0, Lwbz;->b:Lwnm;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lxvx;)Z
    .locals 1

    .prologue
    .line 19
    if-eqz p1, :cond_0

    iget-object v0, p1, Lxvx;->I:Labca;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxvx;->I:Labca;

    iget-object v0, v0, Labca;->m:Labcf;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxvx;->I:Labca;

    iget-object v0, v0, Labca;->m:Labcf;

    iget-object v0, v0, Labcf;->a:Lzwd;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxvx;->I:Labca;

    iget-object v0, v0, Labca;->m:Labcf;

    iget-object v0, v0, Labcf;->a:Lzwd;

    iget-object v0, v0, Lzwd;->a:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lxvx;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lwbz;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxf;

    invoke-virtual {v0}, Lqxf;->a()Lqxk;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lxvx;->I:Labca;

    iget-object v1, v1, Labca;->c:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lqxk;->a:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lxvx;->I:Labca;

    iget-object v1, v1, Labca;->d:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Lqxk;->c:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lxvx;->I:Labca;

    iget v1, v1, Labca;->e:I

    .line 11
    iput v1, v0, Lqxk;->n:I

    .line 12
    iget-object v1, p1, Lxvx;->I:Labca;

    iget-object v1, v1, Labca;->j:Ljava/lang/String;

    .line 13
    iput-object v1, v0, Lqxk;->b:Ljava/lang/String;

    .line 14
    iget-object v1, p1, Lxvx;->a:[B

    invoke-virtual {v0, v1}, Lqlj;->a([B)V

    .line 15
    iget-object v1, p0, Lwbz;->b:Lwnm;

    invoke-virtual {v1, v0}, Lwnm;->a(Lqxk;)V

    .line 16
    invoke-virtual {v0}, Lqlj;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lxvx;)[B
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lwbz;->a(Lxvx;)Z

    move-result v0

    invoke-static {v0}, Lacyx;->b(Z)V

    .line 18
    iget-object v0, p1, Lxvx;->I:Labca;

    iget-object v0, v0, Labca;->m:Labcf;

    iget-object v0, v0, Labcf;->a:Lzwd;

    iget-object v0, v0, Lzwd;->a:[B

    return-object v0
.end method
