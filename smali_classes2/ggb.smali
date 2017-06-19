.class public final Lggb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczb;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lggc;

.field private c:Landroid/os/Handler;

.field private d:Loxi;

.field private e:Lcyw;

.field private f:Ldbm;

.field private g:Laebv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "MA.UMC"

    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lggb;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcyw;Landroid/os/Handler;Loxi;Ldbm;Laebv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lggb;->b:Lggc;

    .line 3
    iput-object p1, p0, Lggb;->e:Lcyw;

    .line 4
    iput-object p2, p0, Lggb;->c:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Lggb;->d:Loxi;

    .line 6
    iput-object p4, p0, Lggb;->f:Ldbm;

    .line 7
    iput-object p5, p0, Lggb;->g:Laebv;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lggc;
    .locals 6

    .prologue
    .line 25
    iget-object v0, p0, Lggb;->b:Lggc;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lggb;->b:Lggc;

    .line 27
    iget-object v0, v0, Lggc;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lggb;->b:Lggc;

    .line 34
    :goto_0
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lggb;->b:Lggc;

    .line 31
    invoke-virtual {v0}, Lggc;->c()V

    .line 32
    :cond_1
    new-instance v0, Lggc;

    iget-object v1, p0, Lggb;->c:Landroid/os/Handler;

    iget-object v2, p0, Lggb;->d:Loxi;

    iget-object v3, p0, Lggb;->f:Ldbm;

    iget-object v4, p0, Lggb;->g:Laebv;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lggc;-><init>(Landroid/os/Handler;Loxi;Ldbm;Laebv;Ljava/lang/String;)V

    iput-object v0, p0, Lggb;->b:Lggc;

    .line 33
    iget-object v0, p0, Lggb;->e:Lcyw;

    invoke-interface {v0, p0}, Lcyw;->a(Lczb;)V

    .line 34
    iget-object v0, p0, Lggb;->b:Lggc;

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lggb;->b:Lggc;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lggb;->b:Lggc;

    .line 18
    invoke-virtual {v0}, Lggc;->c()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lggb;->b:Lggc;

    .line 20
    iget-object v0, p0, Lggb;->e:Lcyw;

    invoke-interface {v0, p0}, Lcyw;->b(Lczb;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final a(Lcza;Lcza;)V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcza;->a:Lcza;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lggb;->b:Lggc;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lggb;->a()V

    .line 24
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lggd;)V
    .locals 4

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lggb;->a(Ljava/lang/String;)Lggc;

    move-result-object v0

    .line 10
    const-string v1, "adding callback for "

    iget-object v2, v0, Lggc;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    :goto_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iget-object v2, v0, Lggc;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v2, v0, Lggc;->d:[Lxvx;

    if-eqz v2, :cond_0

    .line 14
    iget-object v0, v0, Lggc;->d:[Lxvx;

    invoke-static {v1}, Ladbf;->a(Ljava/lang/Object;)Ladbf;

    move-result-object v1

    invoke-static {v0, v1}, Lggc;->a([Lxvx;Ljava/util/List;)V

    .line 15
    :cond_0
    return-void

    .line 10
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
