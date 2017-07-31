.class final Lacvi;
.super Lofn;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lacuw;


# direct methods
.method constructor <init>(Lacuw;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacvi;->a:Lacuw;

    invoke-direct {p0, p2}, Lofn;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Binder;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lacur;

    .line 3
    iget-object v0, p0, Lacvi;->a:Lacuw;

    .line 4
    iget-object v1, v0, Lacuw;->b:Lufd;

    .line 5
    iget-object v0, p0, Lacvi;->a:Lacuw;

    .line 6
    iget-object v2, v0, Lacuw;->d:Lacuv;

    .line 8
    iget-object v3, p1, Lacur;->a:Lacuh;

    .line 9
    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lufd;->a:Lufd;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 12
    iget-object v0, v3, Lacuh;->l:Lacqy;

    invoke-interface {v1}, Lufd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lacqy;->b(Ljava/lang/String;Lacuv;)V

    .line 13
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 14
    check-cast p1, Lacur;

    .line 15
    iget-object v0, p0, Lacvi;->a:Lacuw;

    .line 16
    iget-object v2, v0, Lacuw;->b:Lufd;

    .line 17
    iget-object v0, p0, Lacvi;->a:Lacuw;

    .line 18
    iget-object v3, v0, Lacuw;->d:Lacuv;

    .line 20
    iget-object v4, p1, Lacur;->a:Lacuh;

    .line 21
    invoke-static {v2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lufd;->a:Lufd;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 24
    iget-object v0, v4, Lacuh;->l:Lacqy;

    invoke-interface {v2}, Lufd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lacqy;->a(Ljava/lang/String;Lacuv;)V

    .line 25
    new-instance v0, Lacvj;

    invoke-direct {v0, p0, p1}, Lacvj;-><init>(Lacvi;Lacur;)V

    new-array v1, v1, [Ljava/lang/Void;

    .line 26
    invoke-virtual {v0, v1}, Lacvj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 27
    return-void

    :cond_0
    move v0, v1

    .line 23
    goto :goto_0
.end method
