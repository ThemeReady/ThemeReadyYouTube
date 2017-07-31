.class public final Lfbo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laaos;

.field public final c:Lxrm;


# direct methods
.method public constructor <init>(Lqdz;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lqdz;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lfbo;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lqdz;->g:Laaos;

    .line 7
    iput-object v0, p0, Lfbo;->b:Laaos;

    .line 9
    iget-object v1, p1, Lqdz;->a:Labhf;

    .line 11
    iget-object v0, v1, Labhf;->d:Laabs;

    if-eqz v0, :cond_0

    iget-object v0, v1, Labhf;->d:Laabs;

    const-class v2, Laabq;

    .line 12
    invoke-virtual {v0, v2}, Laabs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Labhf;->d:Laabs;

    const-class v2, Laabq;

    .line 13
    invoke-virtual {v0, v2}, Laabs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabq;

    iget-object v0, v0, Laabq;->d:Laabr;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v1, Labhf;->d:Laabs;

    const-class v1, Laabq;

    .line 15
    invoke-virtual {v0, v1}, Laabs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabq;

    iget-object v0, v0, Laabq;->d:Laabr;

    const-class v1, Lxrm;

    .line 16
    invoke-virtual {v0, v1}, Laabr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 19
    :goto_0
    iput-object v0, p0, Lfbo;->c:Lxrm;

    .line 20
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
