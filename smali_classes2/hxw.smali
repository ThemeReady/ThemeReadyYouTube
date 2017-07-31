.class public final Lhxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexw;
.implements Lohk;


# instance fields
.field public final a:Lyny;

.field public final b:Leyt;

.field private c:Z

.field private d:Lwnc;

.field private e:Lexv;

.field private f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lyny;Leyt;Lwnc;Lexv;Lqbp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p5}, Ldkq;->a(Lqbp;)Z

    move-result v0

    iput-boolean v0, p0, Lhxw;->c:Z

    .line 4
    iput-object p1, p0, Lhxw;->a:Lyny;

    .line 5
    iput-object p2, p0, Lhxw;->b:Leyt;

    .line 6
    iput-object p3, p0, Lhxw;->d:Lwnc;

    .line 7
    iput-object p4, p0, Lhxw;->e:Lexv;

    .line 8
    invoke-virtual {p4, p0}, Lexv;->a(Lexw;)V

    .line 9
    return-void
.end method

.method private final a(Lxom;)Lhxx;
    .locals 2

    .prologue
    .line 36
    if-eqz p1, :cond_0

    const-class v0, Lzib;

    invoke-virtual {p1, v0}, Lxom;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0

    .line 38
    :cond_1
    new-instance v1, Lhxx;

    const-class v0, Lzib;

    .line 39
    invoke-virtual {p1, v0}, Lxom;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzib;

    invoke-direct {v1, p0, v0}, Lhxx;-><init>(Lhxw;Lzib;)V

    move-object v0, v1

    .line 40
    goto :goto_0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Lhxw;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhxw;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lhxw;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdq;

    iget-object v2, p0, Lhxw;->e:Lexv;

    .line 15
    iget-boolean v2, v2, Lexv;->a:Z

    .line 16
    iget-object v3, p0, Lhxw;->e:Lexv;

    .line 17
    iget-boolean v3, v3, Lexv;->b:Z

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v2, v3, v4}, Lqdq;->a(ZZZ)Lqdl;

    move-result-object v0

    .line 22
    :goto_0
    if-eqz v0, :cond_0

    .line 24
    iget-object v1, v0, Lqdl;->a:Lxol;

    .line 25
    iget-object v1, v1, Lxol;->g:Lxom;

    invoke-direct {p0, v1}, Lhxw;->a(Lxom;)Lhxx;

    move-result-object v1

    .line 27
    iget-object v0, v0, Lqdl;->a:Lxol;

    .line 28
    iget-object v0, v0, Lxol;->f:Lxom;

    invoke-direct {p0, v0}, Lhxw;->a(Lxom;)Lhxx;

    move-result-object v0

    .line 29
    :goto_1
    iget-object v2, p0, Lhxw;->d:Lwnc;

    .line 30
    iput-object v1, v2, Lwnc;->a:Lxbs;

    .line 31
    invoke-virtual {v2}, Lwnc;->d()V

    .line 32
    iget-object v1, p0, Lhxw;->d:Lwnc;

    .line 33
    iput-object v0, v1, Lwnc;->b:Lxbr;

    .line 34
    invoke-virtual {v1}, Lwnc;->e()V

    .line 35
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lhxw;->a()V

    .line 11
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 42
    packed-switch p3, :pswitch_data_0

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :pswitch_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v2, Lvoc;

    aput-object v2, v1, v0

    .line 61
    :cond_0
    :goto_0
    return-object v1

    .line 44
    :pswitch_1
    check-cast p2, Lvoc;

    .line 45
    iget-boolean v0, p0, Lhxw;->c:Z

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p2, Lvoc;->a:Lwgz;

    .line 48
    sget-object v2, Lwgz;->e:Lwgz;

    invoke-virtual {v0, v2}, Lwgz;->a(Lwgz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v2, p2, Lvoc;->c:Lqdz;

    .line 53
    if-eqz v2, :cond_1

    .line 54
    iget-object v0, v2, Lqdz;->i:Lqdq;

    .line 55
    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 57
    iget-object v2, v2, Lqdz;->i:Lqdq;

    .line 58
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    :goto_1
    iput-object v0, p0, Lhxw;->f:Ljava/lang/ref/WeakReference;

    .line 60
    invoke-direct {p0}, Lhxw;->a()V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 59
    goto :goto_1

    .line 42
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
